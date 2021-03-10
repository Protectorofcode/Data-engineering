# Необходимо собрать информацию о вакансиях на вводимую должность (используем input или через аргументы) с сайтов Superjob и HH.
# Приложение должно анализировать несколько страниц сайта (также вводим через input или аргументы).


from bs4 import BeautifulSoup as bs
import requests
from pprint import pprint
import time
import re
import random
import pandas as pd


headers = {'User-agent': "Mozilla/5.0 (Windows; U; Windows NT 5.1; ru-RU) AppleWebKit/533.18.1 (KHTML, like Gecko) Version/5.0.2 Safari/533.18.5"}

def hh_parser(main_link, str_work, numb_of_pages=2):
    
    html = requests.get(main_link+'/search/vacancy?clusters=true&enable_snippets=true&text='+str_work+'&showClusters=true',headers=headers).text
    parsed_html = bs(html,'lxml')

    jobs = []
    for i in range(numb_of_pages):
        jobs_block = parsed_html.find('div',{'class':'vacancy-serp'})
        jobs_list = jobs_block.findChildren(recursive=False)
        for job in jobs_list:
            job_dict={}
            
            req=job.find('span',{'class':'g-user-content'})
            if req!=None:
                main_info = req.findChild()
                job_name = main_info.getText()
                job_link = main_info['href']
                salary = job.find('span',{'data-qa':'vacancy-serp__vacancy-compensation'})
                if not salary:
                    salary_min=None
                    salary_max=None
                else:
                    salary=salary.getText().replace(u'\xa0', u'')
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
                job_dict['name'] = job_name
                job_dict['salary_min'] = salary_min
                job_dict['salary_max'] = salary_max
                job_dict['link'] = job_link
                job_dict['site'] = main_link
                jobs.append(job_dict)
            else:
                continue
        next_btn_block=parsed_html.find('a',{'class':'bloko-button HH-Pager-Controls-Next HH-Pager-Control'})
        next_btn_link=next_btn_block['href']
        html = requests.get(main_link+next_btn_link,headers=headers).text
        parsed_html = bs(html,'lxml')

    dataset_1 = pd.DataFrame.from_records(jobs, columns=['name', 'salary_min', 'salary_max', 'link', 'site'])
    dataset_1.to_csv('hh.zip', index = False, sep=',', na_rep= ' ')
    pprint(jobs)



def superjob_parser(main_link, str_work, numb_of_pages=2):

    base_url=main_link+'/vacancy/search/?keywords='+str_work+'&geo%5Bc%5D%5B0%5D=1'
    jobs = []
    
    # https://requests.readthedocs.io/en/master/user/advanced/
    session = requests.Session()
    for i in range(numb_of_pages):
        request = session.get(base_url, headers=headers)
        if request.status_code == 200:
            soup = bs(request.content, 'lxml')
            jobs_list = soup.find_all('div', {'class':'f-test-vacancy-item'})
            for div in jobs_list:
                job_dict={}
                
                job_name = div.find('div', {'class': '_3mfro PlM3e _2JVkc _3LJqf'}).text
                job_link = div.find('div', {'class': '_3mfro PlM3e _2JVkc _3LJqf'}).findChild()['href']
                salary = div.find('span', {'class': '_3mfro _2Wp8I PlM3e _2JVkc _2VHxz'})
                if not salary:
                    salary_min = None
                    salary_max = None
                else:
                    salary=salary.getText().replace(u'\xa0', u'')
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

                job_dict['name'] = job_name
                job_dict['salary_min'] = salary_min
                job_dict['salary_max'] = salary_max
                job_dict['link'] = job_link
                job_dict['site'] = main_link
                jobs.append(job_dict)        
            base_url = main_link + soup.find('a', {'class': 'icMQ_ bs_sM _3ze9n f-test-button-dalshe f-test-link-Dalshe'})['href']
        else:
            print('Ошибка!')
      
    dataset_2 = pd.DataFrame.from_records(jobs, columns=['name', 'salary_min', 'salary_max', 'link', 'site'])
    dataset_2.to_csv('sj.zip', index = False, sep=',', na_rep= ' ')
    pprint(jobs)


str_work='Python'

hh_parser('https://kaliningrad.hh.ru',str_work,2)
superjob_parser('https://russia.superjob.ru',search_str,2)

