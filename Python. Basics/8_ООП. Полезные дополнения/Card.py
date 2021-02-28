from random import randint

class Card:
    __count = 27
    __elem_in_row = 9
    __nums_in_row = 5
    __empty_in_row = 4

    def __init__(self):
        card_numbers = self.list_card_numbers()

        self.data = []
        for i in range(0, 3):
            row = sorted(card_numbers[self.__nums_in_row * i: self.__nums_in_row * (i + 1)])
            for j in range(0, self.__empty_in_row):
                index = randint(0, len(row))
                row.insert(index, 0)
            self.data += row

    def list_card_numbers(self):
        arr1 = []
        while len(arr1) < self.__count:
            num = randint(1,90)
            if num not in arr1:
                arr1.append(num)
        return arr1

    def __str__(self):
        dash = '--------------------------' + '\n'
        for i, elem in enumerate(self.data):
            if elem == -1:
                dash += ' -'
            elif elem == 0:
                dash += ' '
            elif elem < 10:
                dash += f' {str(elem)}'
            else:
                dash += str(elem)

            if (i + 1) % self.__elem_in_row == 0:
                dash += '\n'
            else:
                dash += ' '

        dash += '--------------------------' + '\n'
        return dash

    def __contains__(self, item):
        return item in self.data

    def choose_num(self, num):
        for i, elem in enumerate(self.data):
            if elem == num:
                self.data[i] = -1
                return
        raise ValueError(f'Данного числа {num} в карте нет!')

    def game_finish(self) -> bool:
        return set(self.data) == {0, -1}

