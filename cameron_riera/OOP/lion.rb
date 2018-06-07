require_relative "Mammal"

class Lion < Mammal
    def initialize
        super()
        @health = 170
    end

    def fly
        @health -= 10
        self
    end

    def attack_town
        @health -= 50
        self
    end

    def eat_humans
        @health += 20
        self
    end

    def display_health
        p "This is a lion." 
        super()
        self
    end
end

lionel = Lion.new
lionel.attack_town.attack_town.attack_town.display_health
lionel.eat_humans.eat_humans.display_health
lionel.fly.fly.display_health