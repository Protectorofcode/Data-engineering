# Создать (не программно) текстовый файл, в котором каждая строка должна содержать данные о фирме:
# название, форма собственности, выручка, издержки.

from json import dumps

j=0
res = [{}, {}]
with open('file7.txt', 'r') as f_obj:
    for line in f_obj:
        name, type, proceeds, expenses = line.split()
        res[0][name] = int(proceeds) - int(expenses)
        if (int(proceeds) - int(expenses)) > 0:
            j += 1
    res[1]['average_profit'] = round(sum(
        i for name,i in res[0].items() if i > 0
    ) / j)

with open('file7.json', 'w') as f_obj_1:
    f_obj_1.write(dumps(res))
