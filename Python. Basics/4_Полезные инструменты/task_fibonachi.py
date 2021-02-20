

def fibonachi(number):
    a = b = 1
    for _ in range(number):
        yield a
        a, b = b, a+b


for i in fibonachi(10):
    print(i)