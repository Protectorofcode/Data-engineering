from scrapy.crawler import CrawlerProcess
from scrapy.settings import Settings

from jobparser.spiders.hhru import HhruSpider
from jobparser.spiders.superjoberu import SuperjobRuSpider
from jobparser import settings


if __name__ == "__main__":
    crawler_settings = Settings()
    crawler_settings.setmodule(settings)
    process = CrawlerProcess(settings=crawler_settings)

    process.crawl(HhruSpider,vacancy = 'Python')
    process.crawl(SuperjobRuSpider,vacancy = 'Python')
    process.start()
