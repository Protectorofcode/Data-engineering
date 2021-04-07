from scrapy.settings import Settings
from scrapy.crawler import CrawlerProcess

from leroymerlin_scraping import settings
from leroymerlin_scraping.spiders.leroymerlin import LeroymerlinruSpider
from urllib import parse

if __name__ == "__main__":
    crawler_settings = Settings()
    crawler_settings.setmodule(settings)
    process = CrawlerProcess(settings=crawler_settings)

    process.crawl(LeroymerlinruSpider, search=['дрель'])

    process.start()
