class MathDojo
    def initialize
        @outcome = 0
        self
    end

    def add *params
        params
        if params.class == Array
            @outcome += params.flatten.inject(:+)
        else
            @outcome += params
        end
        puts "Outcome is #{@outcome}"
        self
    end
        

    def subtract *params
        params
        if params.class == Array
            @outcome -= params.flatten.inject(:+)
        else
            @outcome -= params
        end
        puts "Outcome is #{@outcome}"
        self
    end
    
    def result
        puts @outcome
        self
    end

end
challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15
