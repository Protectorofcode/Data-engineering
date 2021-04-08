import os
import pprint
import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from lxml import html
from pymongo import MongoClient


def parse_post(elem):
    post_summary = {}
    post = html.fromstring(elem.get_attribute("outerHTML"))
    post_summary['link'] = 'https://vk.com' + get_value(post.xpath('//*[@class="post_link"]//@href'))
    post_summary['date'] = get_value(post.xpath('//*[@class="rel_date"]/text()')).replace('\xa0', ' ')
    text = ''.join(post.xpath('//*[@class="wall_post_text"]//text()'))
    post_summary['text'] = text
    post_summary['likes_count'] = get_value(post.xpath('//*[contains(@class,"like_cont ")]//*[@title="Нравится"]/*[@class="like_button_count"]/text()'))
    post_summary['share_count'] = get_value(post.xpath('//*[contains(@class,"like_cont ")]//*[@title="Поделиться"]/*[@class="like_button_count"]/text()'))
    try:
        post_summary['views'] = get_value(post.xpath('//*[contains(@class,"like_views _views")]')).text
    except Exception as e:
        print(e)
        post_summary['views'] = None
    try:
        photos = post.xpath('//*[contains(@aria-label,"фотография")]/@data-photo-id')
        photos_links = ['https://vk.com/photo' + photo for photo in photos]
    except Exception as e:
        print(e)
        photos_links = None
    post_summary['photos_links'] = photos_links
    return post_summary

def get_value(elems):
    if elems:
        return elems[0]
    return None


if __name__ == '__main__':
    DRIVER_PATH = "./chromedriver"
    url = "https://vk.com/tokyofashion"
    driver = webdriver.Chrome(DRIVER_PATH)
    driver.get(url)
    
    search_url = driver.find_element_by_class_name('ui_tab_search').get_attribute('href')
    driver.get(search_url)
    search_field = driver.find_element_by_id('wall_search')
    search_request = input('Введите ваш запрос: ')
    search_field.send_keys(search_request)
    time.sleep(0.5)
    search_field.send_keys(Keys.ENTER)
    
    for i in range(4):
        time.sleep(2)
        driver.find_element_by_tag_name("html").send_keys(Keys.END)
        try:
            button = WebDriverWait(driver, TIMEOUT).until(
                EC.presence_of_element_located((By.CLASS_NAME, "JoinForm__notNow"))
            )
            button.click()
        except Exception as e:
            print(e)

    posts = driver.find_elements_by_xpath('//*[@class="_post_content"]')

    mongo_client = MongoClient(host='localhost', port=27017)
    db = mongo_client['Tokyo_db']
    for elem in posts:
        post_data = parse_post(elem)
        db.get_collection('tokyo_posts').update_one({'link': post_data['link']}, {'$set': post_data}, upsert=True)
