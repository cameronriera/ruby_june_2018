class MathDojo
    def initialize
        @start = 0
    end
    def add *params
        if params.class == Array
            @start += params.flatten.inject(0) {|sum, i|  sum + i }
        else
            @start += params
        end
        self
    end
    def subtract *params
        if params.class == Array
            @start -= params.flatten.inject(0) {|sum, i|  sum + i }
        else
            @start -= params
        end
        self
    end
    def result
        p "The result is #{@start}."
    end
end

challenge1 = MathDojo.new.add(4).add(2, 6).subtract(3, 3).result # => 6
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15