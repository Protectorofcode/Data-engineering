# Реализовать два небольших скрипта:
# а) итератор, генерирующий целые числа, начиная с указанного,
# б) итератор, повторяющий элементы некоторого списка, определенного заранее.

from itertools import count
from itertools import cycle

def count_func(numb_start, numb_stop):
    for el in count(numb_start):
        if el > numb_stop:
            break
        else:
            print(el)

def cycle_func(my_list, i):
    j = 0
    iter = cycle(my_list)
    while j < i:
        print(next(iter))
        j+=1


count_func(numb_start = int(input("Введите стартовое число: ")), numb_stop = int(input("Введите конечное число: ")))
cycle_func(my_list = [1, 2], i = int(input("Введите количество итераций: ")))