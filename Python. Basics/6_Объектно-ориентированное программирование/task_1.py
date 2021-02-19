# Создать класс TrafficLight (светофор) и определить у него один атрибут color (цвет) и метод running (запуск).
# Атрибут реализовать как приватный. В рамках метода реализовать переключение светофора в режимы:
# красный, желтый, зеленый. Продолжительность первого состояния (красный) составляет 7 секунд,
# второго (желтый) — 2 секунды, третьего (зеленый) — на ваше усмотрение.
# Переключение между режимами должно осуществляться только в указанном порядке (красный, желтый, зеленый).
# Проверить работу примера, создав экземпляр и вызвав описанный метод.

import time


class TrafficLight:

    __colors = ['Красный', 'Желтый', 'Зеленый']
    __color = None

    def __init__(self):
        self.__color = self.__colors[0]

    def running(self):
        i=0
        while i<3:
            print(f'Цвет светофора: {self.__color}')
            if i == 0:
                time.sleep(7)
                self.__color = self.__colors[1]
            elif i == 1:
                time.sleep(3)
                self.__color = self.__colors[2]
            elif i == 2:
                time.sleep(7)
                self.__color = self.__colors[0]
            i += 1

traffic_light = TrafficLight()
traffic_light.running()