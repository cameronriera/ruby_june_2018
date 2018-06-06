require_relative 'mammal'

class Dog < Mammal
    def pet
        @health += 5
        p "You just pet the dog"
        self
    end

    def walk
        @health -= 1
        p "You just walked the dog"
        self
    end

    def run
        @health -= 10
        p "You just ran with the dog"
        self
    end
end

fido = Dog.new
fido.walk.walk.walk.run.run.pet.display_health