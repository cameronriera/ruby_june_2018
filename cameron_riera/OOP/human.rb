class Human
    attr_accessor :strength, :intelligence, :stealth, :health
    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end

    def attack other
        if other.class.ancestors.include?(Human)
            other.health -= 10
        else
            puts "Attack only works on homo sapiens"
        end
        self
    end

    def display_health
        puts "Health: #{@health}"
    self
    end
end

roger = Human.new
adam = Human.new 
adam.display_health
roger.attack(adam)
adam.display_health
