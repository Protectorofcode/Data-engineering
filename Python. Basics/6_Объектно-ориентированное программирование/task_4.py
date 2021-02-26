# Реализуйте базовый класс Car.
# У данного класса должны быть следующие атрибуты: speed, color, name, is_police (булево).
# А также методы: go, stop, turn(direction), которые должны сообщать, что машина поехала,
# остановилась, повернула (куда). Опишите несколько дочерних классов: TownCar, SportCar, WorkCar, PoliceCar.
# Добавьте в базовый класс метод show_speed, который должен показывать текущую скорость автомобиля.
# Для классов TownCar и WorkCar переопределите метод show_speed. При значении скорости свыше 60 (TownCar)
# и 40 (WorkCar) должно выводиться сообщение о превышении скорости.

class Car:

    def __init__(self, speed, color, name, is_police):
        self.speed = speed
        self.color = color
        self.name = name
        self.is_police = is_police

    def go(self):
        print(f'Авто {self.name} начало движение')

    def stop(self):
        self.speed = 0
        print(f'Авто {self.name} остановилось')

    def turn(self, direction):
        print(f'Авто {self.name} повернуло {direction}')

    def show_speed(self):
        print(f'Текущая скорость автомобиля {self.name}: {self.speed}')


class TownCar(Car):
    max_speed = 60

    def show_speed(self):
        super().show_speed()
        if self.speed > self.max_speed:
            print(f'Городской Автомобиль {self.name} превышает установленную скорость : 60 км/ч')
        print(f'Текущая скорость городского автомобиля {self.name}: {self.speed} км/ч')


class WorkCar(Car):
    max_speed = 40

    def show_speed(self):
        super().show_speed()
        if self.speed > self.max_speed:
            print(f'Рабочий автомобиль {self.name} превышает установленную скорость : 40 км/ч')
        print(f'Текущая скорость рабочего автомобиля {self.name}: {self.speed} км/ч')


class SportCar(Car):
    pass


class PoliceCar(Car):
    pass




tc_1 = TownCar(50, 'red', 'town kia rio', False)
tc_2 = TownCar(120, 'green', 'town bmw', False)
wc_1 = WorkCar(20, 'black', 'kamaz', False)
wc_2 = WorkCar(90, 'black', 'kamaz', False)
sc = SportCar(180, 'red', 'ferrari', False)
pc = PoliceCar(130, 'blue', 'police car', True)

tc_1.go()
tc_2.go()
tc_1.show_speed()
tc_2.show_speed()
tc_2.stop()
tc_1.turn("налево")
tc_2.go()
tc_2.turn("направо")

wc_1.go()
wc_2.go()
wc_1.show_speed()
wc_2.show_speed()
wc_1.turn("налево")
wc_1.turn("направо")

sc.go()
pc.go()
sc.show_speed()
pc.show_speed()



