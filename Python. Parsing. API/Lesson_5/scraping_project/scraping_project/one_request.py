import time
import requests

url = 'https://omsk.hh.ru/search/vacancy?area=&fromSearchLine=true&st=searchVacancy&text=python'
start = time.time()
requests.get(url)
end = time.time()
delta = end - start
print(delta)
