# Необходимо создать (не программно) текстовый файл, где каждая строка описывает учебный предмет и наличие лекционных,
# практических и лабораторных занятий по этому предмету и их количество. Важно, чтобы для каждого предмета не обязательно
# были все типы занятий. Сформировать словарь, содержащий название предмета и общее количество занятий по нему.
# Вывести словарь на экран.

dict = {}
with open('file6.txt', encoding='utf-8') as f_obj:
    for line in f_obj:
        data = line.replace('(', ' ').split()
        dict[data[0]] = sum(int(i) for i in data if i.isdigit())
    print(f'Общее количество часов по предметам - {dict}')