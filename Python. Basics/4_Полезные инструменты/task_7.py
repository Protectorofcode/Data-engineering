# Реализовать генератор с помощью функции с ключевым словом yield, создающим очередное значение.
# При вызове функции должен создаваться объект-генератор.
# Функция должна вызываться следующим образом: for el in fact(n).
# Функция отвечает за получение факториала числа, а в цикле необходимо выводить только первые n чисел,
# начиная с 1! и до n!.

from math import factorial

def fact(number):
    for i in range(1, number+1):
        yield factorial(i)

my_list = []
k = 1
for el in fact(5):
    if k > 15:
        break
    else:
        my_list.append(el)
        k += 1

print(my_list)