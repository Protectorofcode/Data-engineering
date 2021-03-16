from bs4 import BeautifulSoup as bs
from pprint import pprint
import json
import re
import requests

from pymongo import MongoClient


class ParserClass():

    def __init__(self, db_name, collection_name, collection_name_1):
        self.headers = {
            'User-agent': "Mozilla/5.0 (Windows; U; Windows NT 5.1; ru-RU) AppleWebKit/533.18.1 (KHTML, like Gecko) Version/5.0.2 Safari/533.18.5"
        }

        # self.link_hh = 'https://kaliningrad.hh.ru/search/vacancy?clusters=true&enable_snippets=true&salary=&st=searchVacancy&text=python'
        # self.link_seperjob = 'https://www.superjob.ru/vacancy/search/'

        self.mongodb = MongoClient('localhost', 27017)
        self.db = self.mongodb[db_name]
        self.collection_hh = self.db[collection_name]
        self.collection_superjob = self.db[collection_name_1]

    # hh.ru
    def parser_hh(self, main_link, str_work):

        html = requests.get(
            main_link + '/search/vacancy?clusters=true&enable_snippets=true&text=' + str_work + '&showClusters=true',
            headers=self.headers)

        if html.ok:
            parsed_html = bs(html.text, 'lxml')

        if parsed_html:
            page_block = parsed_html.find('div', {'data-qa': 'pager-block'})
            if not page_block:
                last_page = 1
            else:
                last_page = int(page_block.find_all('a', {'class': 'HH-Pager-Control'})[-2].getText())

        jobs = []
        for page in range(0, last_page - 1):
            jobs_block = parsed_html.find('div', {'class': 'vacancy-serp'})
            jobs_list = jobs_block.findChildren(recursive=False)

            for job in jobs_list:
                job_dict = {}

                req = job.find('span', {'class': 'g-user-content'})
                if req != None:
                    main_info = req.findChild()
                    job_name = main_info.getText()
                    job_link = main_info['href']
                    salary = job.find('span', {'data-qa': 'vacancy-serp__vacancy-compensation'})
                    if not salary:
                        salary_min = None
                        salary_max = None
                        salary_currency = None
                    else:
                        salary = salary.getText().replace(u'\xa0', u'')
                        salary = re.split(r'\s|-', salary)
                        if salary[0] == 'до':
                            salary_min = None
                            salary_max = int(salary[1])
                        elif salary[0] == 'от':
                            salary_min = int(salary[1])
                            salary_max = None
                        else:
                            salary_min = int(salary[0])
                            salary_max = int(salary[1])

                        salary_currency = salary[-1]

                    job_dict['name'] = job_name
                    job_dict['salary_min'] = salary_min
                    job_dict['salary_max'] = salary_max
                    job_dict['salary_currency'] = salary_currency
                    job_dict['link'] = job_link
                    job_dict['site'] = main_link
                    jobs.append(job_dict)

                else:
                    continue

            next_btn_block = parsed_html.find('a', {'class': 'bloko-button HH-Pager-Controls-Next HH-Pager-Control'})
            next_btn_link = next_btn_block['href']
            html = requests.get(main_link + next_btn_link, headers=self.headers).text
            parsed_html = bs(html, 'lxml')

        self.collection_hh.insert_many(jobs)

    # Вывод вакансий с заработной платой больше введённой суммы
    def print_salary_hh(self, salary):
        jobs = self.collection_hh.find({'$or': [{'salary_max': {'$gt': salary}}, {'salary_min': {'$gt': salary}}]})
        for obj in jobs:
            pprint(obj)

    # Добавление в БД новых вакансий с сайте и обновление прежних (если ссылки совпадут)
    def insert_new_job_hh(self, str_work):

        html = requests.get(
            'https://kaliningrad.hh.ru/search/vacancy?clusters=true&enable_snippets=true&text=' + str_work + '&showClusters=true',
            headers=self.headers)
        if html.ok:
            parsed_html = bs(html.text, 'lxml')

        if parsed_html:
            page_block = parsed_html.find('div', {'data-qa': 'pager-block'})
            if not page_block:
                last_page = 1
            else:
                last_page = int(page_block.find_all('a', {'class': 'HH-Pager-Control'})[-2].getText())

        for page in range(0, last_page - 1):
            jobs_block = parsed_html.find('div', {'class': 'vacancy-serp'})
            jobs_list = jobs_block.findChildren(recursive=False)

            for job in jobs_list:
                job_dict = {}

                req = job.find('span', {'class': 'g-user-content'})
                if req != None:
                    main_info = req.findChild()
                    job_name = main_info.getText()
                    job_link = main_info['href']
                    salary = job.find('span', {'data-qa': 'vacancy-serp__vacancy-compensation'})
                    if not salary:
                        salary_min = None
                        salary_max = None
                        salary_currency = None
                    else:
                        salary = salary.getText().replace(u'\xa0', u'')
                        salary = re.split(r'\s|-', salary)
                        if salary[0] == 'до':
                            salary_min = None
                            salary_max = int(salary[1])
                        elif salary[0] == 'от':
                            salary_min = int(salary[1])
                            salary_max = None
                        else:
                            salary_min = int(salary[0])
                            salary_max = int(salary[1])

                        salary_currency = salary[-1]

                    job_dict['name'] = job_name
                    job_dict['salary_min'] = salary_min
                    job_dict['salary_max'] = salary_max
                    job_dict['salary_currency'] = salary_currency
                    job_dict['link'] = job_link
                    job_dict['site'] = 'hh.ru'

                    # Если ссылки совпадают, то обновляем вакансию новыми данными
                    if bool(self.collection_hh.find_one({'link': {"$in": [job_dict['link']]}})):

                        # Обновляем вакансию
                        self.collection_hh.update_one({'link': job_dict['link']}, {'$set': job_dict})
                    else:

                        # Такой вакансии нет. Добавляем её.
                        self.collection_hh.insert_one(job_dict)
                else:
                    continue

            next_btn_block = parsed_html.find('a', {'class': 'bloko-button HH-Pager-Controls-Next HH-Pager-Control'})
            next_btn_link = next_btn_block['href']
            html = requests.get('https://kaliningrad.hh.ru' + next_btn_link, headers=self.headers).text
            parsed_html = bs(html, 'lxml')

    # SuperJobe
    def parser_superjob(self, main_link, str_work):

        html = requests.get(main_link + '/vacancy/search/?keywords=' + str_work + '&geo%5Bc%5D%5B0%5D=1',
                            headers=self.headers)

        if html.ok:
            parsed_html = bs(html.text, 'lxml')

        if parsed_html:
            page_block = parsed_html.find('a', {'class': 'f-test-button-1'})
            if not page_block:
                last_page = 1
            else:
                page_block = page_block.findParent()
                last_page = int(page_block.find_all('a')[-2].getText())

        jobs = []
        for page in range(0, last_page):
            jobs_list = parsed_html.find_all('div', {'class': 'f-test-vacancy-item'})
            for div in jobs_list:
                job_dict = {}

                job_name = div.find('div', {'class': '_3mfro PlM3e _2JVkc _3LJqf'}).text
                job_link = div.find('div', {'class': '_3mfro PlM3e _2JVkc _3LJqf'}).findChild()['href']
                salary = div.find('span', {'class': '_3mfro _2Wp8I PlM3e _2JVkc _2VHxz'})
                if not salary:
                    salary_min = None
                    salary_max = None
                    salary_currency = None
                else:
                    salary = salary.getText().replace(u'\xa0', u'')
                    if '—' in salary:
                        salary_min = salary.split('—')[0]
                        salary_min = re.sub(r'[^0-9]', '', salary_min)
                        salary_max = salary.split('—')[1]
                        salary_max = re.sub(r'[^0-9]', '', salary_max)
                        salary_min = int(salary_min)
                        salary_max = int(salary_max)
                    elif 'от' in salary:
                        salary_min = salary[2:]
                        salary_min = re.sub(r'[^0-9]', '', salary_min)
                        salary_min = int(salary_min)
                        salary_max = None
                    elif 'договорённости' in salary:
                        salary_min = None
                        salary_max = None
                    elif 'до' in salary:
                        salary_min = None
                        salary_max = salary[2:]
                        salary_max = re.sub(r'[^0-9]', '', salary_max)
                        salary_max = int(salary_max)
                    else:
                        salary_min = int(re.sub(r'[^0-9]', '', salary))
                        salary_max = int(re.sub(r'[^0-9]', '', salary))

                    salary_currency = salary[-1]

                job_dict['name'] = job_name
                job_dict['salary_min'] = salary_min
                job_dict['salary_max'] = salary_max
                job_dict['link'] = job_link
                job_dict['site'] = main_link
                jobs.append(job_dict)

            base_url = main_link + \
                       parsed_html.find('a', {'class': 'icMQ_ bs_sM _3ze9n f-test-button-dalshe f-test-link-Dalshe'})[
                           'href']
            html = requests.get(base_url, headers=self.headers)
            parsed_html = bs(html.text, 'lxml')

        self.collection_superjob.insert_many(jobs)

    # Вывод вакансий с заработной платой больше введённой суммы
    def print_salary_superjob(self, salary):
        jobs = self.collection_superjob.find(
            {'$or': [{'salary_max': {'$gt': salary}}, {'salary_min': {'$gt': salary}}]})
        for obj in jobs:
            pprint(obj)

    # Добавление в БД новых вакансий с сайте и обновление прежних (если ссылки совпадут)
    def insert_new_job_superjob(self, str_work):

        html = requests.get('https://russia.superjob.ru/vacancy/search/?keywords=' + str_work + '&geo%5Bc%5D%5B0%5D=1',
                            headers=self.headers)

        if html.ok:
            parsed_html = bs(html.text, 'lxml')

        if parsed_html:
            page_block = parsed_html.find('a', {'class': 'f-test-button-1'})
            if not page_block:
                last_page = 1
            else:
                page_block = page_block.findParent()
                last_page = int(page_block.find_all('a')[-2].getText())

        jobs = []
        for page in range(0, last_page):
            jobs_list = parsed_html.find_all('div', {'class': 'f-test-vacancy-item'})
            for div in jobs_list:
                job_dict = {}

                job_name = div.find('div', {'class': '_3mfro PlM3e _2JVkc _3LJqf'}).text
                job_link = div.find('div', {'class': '_3mfro PlM3e _2JVkc _3LJqf'}).findChild()['href']
                salary = div.find('span', {'class': '_3mfro _2Wp8I PlM3e _2JVkc _2VHxz'})
                if not salary:
                    salary_min = None
                    salary_max = None
                    salary_currency = None
                else:
                    salary = salary.getText().replace(u'\xa0', u'')
                    if '—' in salary:
                        salary_min = salary.split('—')[0]
                        salary_min = re.sub(r'[^0-9]', '', salary_min)
                        salary_max = salary.split('—')[1]
                        salary_max = re.sub(r'[^0-9]', '', salary_max)
                        salary_min = int(salary_min)
                        salary_max = int(salary_max)
                    elif 'от' in salary:
                        salary_min = salary[2:]
                        salary_min = re.sub(r'[^0-9]', '', salary_min)
                        salary_min = int(salary_min)
                        salary_max = None
                    elif 'договорённости' in salary:
                        salary_min = None
                        salary_max = None
                    elif 'до' in salary:
                        salary_min = None
                        salary_max = salary[2:]
                        salary_max = re.sub(r'[^0-9]', '', salary_max)
                        salary_max = int(salary_max)
                    else:
                        salary_min = int(re.sub(r'[^0-9]', '', salary))
                        salary_max = int(re.sub(r'[^0-9]', '', salary))

                    salary_currency = salary[-1]

                job_dict['name'] = job_name
                job_dict['salary_min'] = salary_min
                job_dict['salary_max'] = salary_max
                job_dict['link'] = job_link
                job_dict['site'] = 'superjobe.ru'
                jobs.append(job_dict)

                # Если ссылки совпадают, то обновляем вакансию новыми данными
                if bool(self.collection_superjob.find_one({'link': {"$in": [job_dict['link']]}})):

                    # Обновляем вакансию
                    self.collection_superjob.update_one({'link': job_dict['link']}, {'$set': job_dict})
                else:

                    # Такой вакансии нет. Добавляем её.
                    self.collection_superjob.insert_one(job_dict)

            base_url = 'https://russia.superjob.ru' + \
                       parsed_html.find('a', {'class': 'icMQ_ bs_sM _3ze9n f-test-button-dalshe f-test-link-Dalshe'})[
                           'href']
            html = requests.get(base_url, headers=self.headers)
            parsed_html = bs(html.text, 'lxml')


vacancy_db = ParserClass('vacancy', 'hh_db', 'superjob_db')

# hh.ru
vacancy_db.parser_hh('https://kaliningrad.hh.ru', 'Python')
vacancy_db.print_salary_hh(300000)
vacancy_db.insert_new_job_hh('Java')

# superjobe.ru
vacancy_db.parser_superjob('https://russia.superjob.ru', 'Python')
vacancy_db.print_salary_superjob(300000)
vacancy_db.insert_new_job_superjob('Java')
