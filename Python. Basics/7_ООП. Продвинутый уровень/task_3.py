# Реализовать программу работы с органическими клетками. Необходимо создать класс Клетка.
# В его конструкторе инициализировать параметр, соответствующий количеству клеток (целое число).
# В классе должны быть реализованы методы перегрузки арифметических операторов:
# сложение (__add__()), вычитание (__sub__()), умножение (__mul__()), деление (__truediv__()).
# Данные методы должны применяться только к клеткам и выполнять увеличение, уменьшение,
# умножение и обычное (не целочисленное) деление клеток, соответственно.
# В методе деления должно осуществляться округление значения до целого числа.

class Cell:
    def __init__(self, numb_of_cells):
        self.numb_of_cells = numb_of_cells

    def __add__(self, other):
        return "Число ячеек общей клетки после объединения: " + str(self.numb_of_cells + other.numb_of_cells)

    def __sub__(self, other):
        return "Число ячеек общей клетки после разности: " + self.numb_of_cells - other.numb_of_cells \
            if self.numb_of_cells - other.numb_of_cells > 0 \
            else "Разность количества ячеек двух клеток меньше нуля!"

    def __mul__(self, other):
        return "Число ячеек общей клетки после произведения: " + str(self.numb_of_cells * other.numb_of_cells)

    def __truediv__(self, other):
        return "Число ячеек общей клетки после целочисленного деления: " + str(self.numb_of_cells / other.numb_of_cells)

    def __str__(self):
        return str(self.numb_of_cells)

    def make_order(self, rows):
        return '\n'.join(['*' * rows for i in range(self.numb_of_cells // rows)]) + '\n' + '*' * \
               (self.numb_of_cells % rows)


cell_1 = Cell(4)
cell_2 = Cell(27)
print(cell_1)
print(cell_1 + cell_2)
print(cell_2.make_order(7))