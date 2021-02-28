import os
from Card import Card
from Keg import Keg


class Game:

    def __init__(self):
        self.user_card = Card()
        self.computer_card = Card()
        self.kegs = Keg()

        self.game()

    def game(self):
        for number in self.kegs:
            print(f'Новый бочонок: {number} (осталось {len(self.kegs)})')
            print(f'----- Ваша карточка ------\n {self.user_card}')
            print(f'-- Карточка компьютера ---\n {self.computer_card}')

            useranswer = input('Зачеркнуть цифру? (y/n)').lower().strip()
            if useranswer == 'y' and not number in self.user_card or \
                    useranswer != 'y' and number in self.user_card:
                return print("Пользователь проиграл. Попробуйте еще раз!")

            if number in self.user_card:
                self.user_card.choose_num(number)
                if self.user_card.game_finish():
                    return print("Пользователь победил!")

            if number in self.computer_card:
                self.computer_card.choose_num(number)
                if self.computer_card.game_finish():
                    return print("Компьютер победил.")


if __name__ == '__main__':
    game = Game()
