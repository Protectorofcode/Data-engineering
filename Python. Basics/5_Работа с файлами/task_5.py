# Создать (программно) текстовый файл, записать в него программно набор чисел, разделенных пробелами.
# Программа должна подсчитывать сумму чисел в файле и выводить ее на экран.

with open('file5.txt', 'w+') as f_obj:
    str = input('Введите цифры через пробел: ')
    f_obj.writelines(str)
    numbers_list = str.split()

    print(sum(map(int, numbers_list)))