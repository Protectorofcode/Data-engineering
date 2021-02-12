# 6. Реализовать функцию int_func(), принимающую слово из маленьких латинских букв и возвращающую его же,
# но с прописной первой буквой. Например, print(int_func(‘text’)) -> Text.

def int_func(str1):
    str2 = []
    str2.append(str1[0][0:1].title() + str1[0][1:])
    for i in range(len(str1) - 1):
        str2.append(str1[i+1])
    return ' '.join(str2)


print(int_func(("this is example of text").split()))




def int_func1(str1):
    str2 = []
    for i in range(len(str1)):
        str2.append(str1[i][0:1].title() + str1[i][1:])
    return ' '.join(str2)


print(int_func1(("this is example of text").split()))





