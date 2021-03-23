from lxml import html
import requests
from datetime import datetime

from pymongo import MongoClient


class ParserClass():

    def __init__(self, db_name, collection_name, collection_name_1, collection_name_2, ):
        self.headers = {
            'User-agent': "Mozilla/5.0 (Windows; U; Windows NT 5.1; ru-RU) AppleWebKit/533.18.1 (KHTML, like Gecko) Version/5.0.2 Safari/533.18.5"
        }

        self.mongodb = MongoClient('localhost', 27017)
        self.db = self.mongodb[db_name]
        self.collection_lenta = self.db[collection_name]
        self.collection_mail = self.db[collection_name_1]
        self.collection_yandex = self.db[collection_name_2]

    # lenta.ru
    def get_news_lenta_ru(self):

        news = []

        keys = ('title', 'date', 'link')
        link_lenta = 'https://lenta.ru/'

        request = requests.get(link_lenta)

        root = html.fromstring(request.text)
        root.make_links_absolute(link_lenta)

        news_links = root.xpath('''(//section[@class="row b-top7-for-main js-top-seven"]//div[@class="first-item"]/h2 | 
                                    //section[@class="row b-top7-for-main js-top-seven"]//div[@class="item"])
                                    /a/@href''')

        news_text = root.xpath('''(//section[@class="row b-top7-for-main js-top-seven"]//div[@class="first-item"]/h2 | 
                                    //section[@class="row b-top7-for-main js-top-seven"]//div[@class="item"])
                                    /a/text()''')

        for i in range(len(news_text)):
            news_text[i] = news_text[i].replace(u'\xa0', u' ')

        news_date = []

        for item in news_links:
            request = requests.get(item)
            root = html.fromstring(request.text)
            date = root.xpath('//time[@class="g-date"]/text()')
            news_date.extend(date)

        for item in list(zip(news_text, news_date, news_links)):
            news_dict = {}
            for key, value in zip(keys, item):
                news_dict[key] = value

            news_dict['source'] = 'lenta.ru'
            news.append(news_dict)

        self.collection_lenta.insert_many(news)

    # news.mail.ru
    def get_news_mail_ru(self):

        news = []

        headers = {
            'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64; rv:69.0) Gecko/20100101 Firefox/69.0'
        }

        keys = ('title', 'date', 'link')
        link_mail_ru = 'https://news.mail.ru/'

        request = requests.get(link_mail_ru, headers=headers)
        root = html.fromstring(request.text)

        news_links = root.xpath('''//table[@class="daynews__inner"]//div[@class="daynews__item daynews__item_big"]//a[@class = "photo photo_full photo_scale js-topnews__item"]/@href | 
                                    //table[@class="daynews__inner"]//div[@class="daynews__item"]/a[@class = "photo photo_small photo_scale photo_full js-topnews__item"]/@href''')

        news_text = root.xpath('''//table[@class="daynews__inner"]//div[@class="daynews__item daynews__item_big"]//span[@class="photo__title photo__title_new photo__title_new_hidden js-topnews__notification"]/text() |  
                                   //table[@class="daynews__inner"]//div[@class="daynews__item"]//span[@class="photo__title photo__title_new photo__title_new_hidden js-topnews__notification"]/text()''')

        for i in range(len(news_text)):
            news_text[i] = news_text[i].replace(u'\xa0', u' ')

        news_date = []

        for item in news_links:
            request = requests.get(item)
            root = html.fromstring(request.text)
            date = root.xpath('//span[@class="note__text breadcrumbs__text js-ago"]/@datetime')
            news_date.extend(date)

        for item in list(zip(news_text, news_date, news_links)):
            news_dict = {}
            for key, value in zip(keys, item):
                news_dict[key] = value

            news_dict['source'] = 'news.mail.ru'
            news.append(news_dict)

        self.collection_mail.insert_many(news)

    # yandex.ru/news
    def get_news_yandex_ru(self):

        news = []

        headers = {
            'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64; rv:69.0) Gecko/20100101 Firefox/69.0'
        }

        keys = ('title', 'date', 'link')
        link_mail_ru = 'https://yandex.ru/news/'

        request = requests.get(link_mail_ru, headers=headers)
        root = html.fromstring(request.text)

        news_links = root.xpath('''(//article[@class="mg-card mg-card_type_image mg-card_flexible-double mg-grid__item"]//div[@class="mg-card__inner"] | 
                                    //article[@class="mg-card mg-card_flexible-single mg-card_type_image mg-grid__item"]//div[@class="mg-card__text"])
                                    /a/@href''')

        news_text = root.xpath('''(//article[@class="mg-card mg-card_type_image mg-card_flexible-double mg-grid__item"]//h2[@class="mg-card__title"] | 
                                    //article[@class="mg-card mg-card_flexible-single mg-card_type_image mg-grid__item"]//h2[@class="mg-card__title"])
                                    /text()''')

        for i in range(len(news_text)):
            news_text[i] = news_text[i].replace(u'\xa0', u' ')

        news_date = root.xpath('''(//article[@class="mg-card mg-card_type_image mg-card_flexible-double mg-grid__item"]//span[@class="mg-card-source__time"] | 
                                //article[@class="mg-card mg-card_flexible-single mg-card_type_image mg-grid__item"]//span[@class="mg-card-source__time"])
                                /text()''')

        for item in list(zip(news_text, news_date, news_links)):
            news_dict = {}
            for key, value in zip(keys, item):
                news_dict[key] = value

            news_dict['source'] = 'yandex.ru/news'
            news.append(news_dict)

        self.collection_yandex.insert_many(news)


vacancy_db = ParserClass('vacancy_db_1', 'lenta', 'mail', 'yandex')
vacancy_db.get_news_lenta_ru()
vacancy_db.get_news_mail_ru()
vacancy_db.get_news_yandex_ru()