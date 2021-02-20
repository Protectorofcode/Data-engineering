
def accumulator():
    total = 0
    while True:
        value = yield total
        print('Получаем: {}'.format(value))

        if not value: break
        total += value


generator = accumulator()

next(generator)