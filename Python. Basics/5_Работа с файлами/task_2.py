# Создать текстовый файл (не программно), сохранить в нем несколько строк, выполнить подсчет количества строк,
# количества слов в каждой строке.

with open("file2.txt", "r") as f_obj:
    content = f_obj.read()
    print(f'Содержимое файла: \n{content}')
    f_obj.seek(0)
    content = f_obj.readlines()
    print(f'Количество строк в файле - {len(content)}')
    f_obj.seek(0)
    content = f_obj.readlines()
    for i in range(len(content)):
        print(f'Количество символов {i+1}-ой строки - {len(content[i])} ')
    f_obj.seek(0)
    content = f_obj.read()
    content = content.split()
    print(f'Общее количество слов - {len(content)}')