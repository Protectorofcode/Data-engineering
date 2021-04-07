import scrapy

from itemloaders.processors import MapCompose, TakeFirst
import re


def resize_img(img):
    return re.sub('w_\d+,h_\d+', 'w_1300,h_1300', img)


class MediaScrapingItem(scrapy.Item):
    _id = scrapy.Field()
    name = scrapy.Field(output_processor=TakeFirst())
    images = scrapy.Field(input_processor=MapCompose(resize_img))
    params = scrapy.Field()
    link = scrapy.Field(output_processor=TakeFirst())
    price = scrapy.Field(output_processor=TakeFirst())
