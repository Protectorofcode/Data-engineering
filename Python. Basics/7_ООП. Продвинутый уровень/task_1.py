# Реализовать класс Matrix (матрица). Обеспечить перегрузку конструктора класса (метод __init__()),
# который должен принимать данные (список списков) для формирования матрицы.

class Matrix:
    def __init__(self, input_data):
        self.input = input_data

    def __str__(self):
        return str('\n'.join([' '.join(map(str, line)) for line in self.input])) + '\n'

    def __add__(self, other):
        result = ''
        if len(self.input) == len(other.input):
            for line_1,line_2 in zip(self.input, other.input):
                if len(line_1) == len(line_2):
                    sum = [i + j for i, j in zip(line_1, line_2)]
                    result += ' '.join(map(str, sum)) + '\n'
                else:
                    return 'Проблемы с размерностями'
        else:
            return 'Проблемы с размерностями'
        return result

matrix_1 = Matrix([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
matrix_2 = Matrix([[9, 8, 7], [6, 5, 84], [3, 21, 1]])
print(matrix_1)
print(matrix_1 + matrix_2)