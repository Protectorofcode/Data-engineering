# Реализовать класс Stationery (канцелярская принадлежность).
# Определить в нем атрибут title (название) и метод draw (отрисовка).
# Метод выводит сообщение “Запуск отрисовки.”
# Создать три дочерних класса Pen (ручка), Pencil (карандаш), Handle (маркер).
# В каждом из классов реализовать переопределение метода draw.
# Для каждого из классов методы должен выводить уникальное сообщение.
# Создать экземпляры классов и проверить, что выведет описанный метод для каждого экземпляра.

class Stationary:
    def __init__(self, title=None):
        self.title = title

    def draw(self):
        print(f'Запуск отрисовки.')


class Pen(Stationary):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f'Запуск отрисовки {self.title}. Ручка четко делает отрисовку.')


class Pencil(Stationary):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f'Запуск отрисовки {self.title}. Отрисовку карандашом можно стирать.')


class Handle(Stationary):
    def __init__(self, title):
        super().__init__(title)

    def draw(self):
        print(f'Запуск отрисовки {self.title}. Маркер делает яркую и большую отрисовку.')



st = Stationary()
pen = Pen('Ручка')
pencil = Pencil('Карандаш')
handle = Handle('Маркер')
st.draw()
pen.draw()
pencil.draw()
handle.draw()