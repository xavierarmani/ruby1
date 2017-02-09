class Duck
    def quack
        'Quack!'
    end
class DecoyDuck < Duck
    def quack
        '<<silence>>'
    end
class Goose
    def quack
        'Honk!'
    end
def make_it_swim(duck)
    duck.swim
    