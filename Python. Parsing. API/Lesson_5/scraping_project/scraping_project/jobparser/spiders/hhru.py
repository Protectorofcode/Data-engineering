import scrapy
from scrapy.http import HtmlResponse
from jobparser.items import JobparserItem


class HhruSpider(scrapy.Spider):
    name = 'hh'
    allowed_domains = ['hh.ru']
    
    def __init__(self, vacancy='python'):
        self.start_urls = [
            f'https://kaliningrad.hh.ru/search/vacancy?area=1&st=searchVacancy&text={vacancy}'
        ]
    

    def parse(self, response: HtmlResponse):
      
        next_page = response.css('a.HH-Pager-Controls-Next::attr(href)').extract_first()
        vacancy_items = response.xpath("//a[@class='bloko-link HH-LinkModifier']/@href").extract()
        
        for link in vacancy_items:
            yield response.follow(link, callback=self.parse_vacancies)
            
        yield response.follow(next_page, callback=self.parse)
        

    def parse_vacancies(self, response: HtmlResponse):
        
        name = response.xpath("//h1/text()").extract_first()
        
        salary = response.xpath("//p[@class='vacancy-salary']/span/text()").extract()
        
        link = response.url
        site_scraping = self.allowed_domains[0]
        
        yield JobparserItem(name=name, salary=salary, link=link)