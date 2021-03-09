# Изучить список открытых API. Найти среди них любое, требующее авторизацию (любого типа).
# Выполнить запросы к нему, пройдя авторизацию. Ответ сервера записать в файл.

import requests
import json

url = 'https://api.openweathermap.org/data/2.5/weather'
appid = '4dd959da2296390036054524230e8cd8'

headers = {
    'Content-Type': 'application/json',
    'Authorization': appid
}

city = 'Kaliningrad'
response = requests.get(f'{url}?q={city}&appid={appid}')

if response.status_code == 200:
    pprint(response)

with open('data_1.json', 'w') as f:
    json.dump(response.json(), f, indent=2)

for k in response.json().items():
    pprint(k)


