# Создать (не программно) текстовый файл со следующим содержимым:
# One — 1
# Two — 2
# Three — 3
# Four — 4

# Необходимо написать программу, открывающую файл на чтение и считывающую построчно данные.
# При этом английские числительные должны заменяться на русские.
# Новый блок строк должен записываться в новый текстовый файл.

rus_dict = {'One' : 'Один', 'Two' : 'Два', 'Three' : 'Три', 'Four' : 'Четыре'}
list1 = []
with open('file4.txt', 'r') as f_obj:
    my_list = f_obj.read().split("\n")
    for i in my_list:
        i = i.split()
        list1.append(rus_dict[i[0]] + ' - ' + i[1] + '\n')
    print(list1)

with open('file4_.txt', 'w') as f_obj_2:
    f_obj_2.writelines(list1)