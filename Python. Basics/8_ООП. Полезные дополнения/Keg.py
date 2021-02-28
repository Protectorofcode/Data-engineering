import random


class Keg:

    def __init__(self):
        self.kegs_list = [x for x in range(1, 91)]

    def __len__(self):
        return len(self.kegs_list)

    def __iter__(self):
        return self

    def __next__(self):
        if len(self.kegs_list) > 0:
            self.current_keg = random.choice(self.kegs_list)
            self.kegs_list.remove(self.current_keg)
            return self.current_keg
        raise StopIteration
