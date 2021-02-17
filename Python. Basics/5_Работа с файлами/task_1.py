# Создать программно файл в текстовом формате, записать в него построчно данные,
# вводимые пользователем. Об окончании ввода данных свидетельствует пустая строка.

import re

deleted_symols = '[\n]'

with open("file1.txt", "w+") as f_obj:
    str = input("Введите строку: ")
    while str:
        f_obj.writelines(str+'\n')
        str = input("Введите строку: ")
        if not str:
            break
    f_obj.seek(0)
    for line in f_obj:
        print(re.sub(deleted_symols, '', line))
