from itemadapter import ItemAdapter
import mimetypes
import os
import re
from datetime import date

import scrapy
from itemadapter import ItemAdapter
from pymongo import MongoClient
from scrapy.pipelines.images import ImagesPipeline
from transliterate import translit


class LeroymerlinImagesPipeline(ImagesPipeline):
    def get_media_requests(self, item, info):
        if item["images"]:
            for img in item['images']:
                try:
                    yield scrapy.Request(img)
                except Exception as e:
                    print(e)

    def item_completed(self, results, item, info):
        if results:
            item["images"] = [itm[1] for itm in results]
        return item

        
class LeroymerlinScrapingPipeline:
    def __init__(self):
        self.client = MongoClient('localhost:27017')
        self.db = self.client['Lerua']
    
    
    def process_item(self, item, spider):
        adapter = ItemAdapter(item)
        collection = self.db[spider.name]
        
        if adapter['params']:
            adapter['params'] = [re.sub("^\s+|\n|\r|\s+$", '', i) for i in adapter['params']]
            dt = [adapter['params'][i] for i in range(len(adapter['params'])) if i % 2 == 0]
            dd = [adapter['params'][i] for i in range(len(adapter['params'])) if i % 2 != 0]
            adapter['params'] = {dt: dd for dt, dd in zip(dt, dd)}
        adapter['price'] = float(adapter['price'].replace(' ',''))
        collection.update_one({'link': adapter['link']}, {'$set': adapter.asdict()}, upsert=True)
        return item