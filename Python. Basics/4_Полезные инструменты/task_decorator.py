import json
import functools

# Напишите декоратор to_json, который можно применить к различным функциям, чтобы преобразовывать их
# возвращаемое значение в JSON-формат.

def to_json(func):
    @functools.wraps(func)  # Поможет при отладке
    def wrapped(*args, **kwargs):
        return json.dumps(func(*args, *kwargs))
    return wrapped


@to_json
def get_data():
    return {
        'data': 12,
        'some_text': 'text'
    }


print(get_data())