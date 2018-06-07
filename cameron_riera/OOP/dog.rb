require_relative "Mammal"

class Dog < Mammal
    def initialize
        super()
    end

    def pet
        @health += 5
        self
    end

    def walk
        @health -= 1
        self
    end

    def run
        @health -= 10
        self
    end
end

Carmen = Dog.new
Carmen.walk.walk.walk.run.run.pet.display_health