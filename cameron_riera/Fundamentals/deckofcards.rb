class Cards
    @suite = ['Spade', 'Heart', 'Club', 'Diamond']
    @value = ['A',2,3,4,5,6,7,8,9,10,'J','Q','K']
    attr_reader :value, :suite
    def initialize(value,suite)
        @value = value
        @suite = suite
        self
    end
end

class Deck
    @cards
    attr_accessor :cards

    def initialize
        @cards = []
        suite = ['Spade', 'Heart', 'Club', 'Diamond']
        value = ['A',2,3,4,5,6,7,8,9,10,'J','Q','K']
        for i in suite
            for x in value
                @cards = Cards.new(i,x)
            end
        end
    end
    
    def count
        puts @cards.count
    end
    
    def deal
        @cards.pop
    end
end

deck = Deck.new
deck.count



# deck = Cards.new 
# deck.draw

#   class User
#     # creating instance methods that get and set the first_name and last_name attributes
#     attr_accessor :first_name, :last_name
    
#     def initialize(f_name, l_name)
#       @first_name = f_name
#       @last_name = l_name
#     end
    
#     def full_name
#       puts "I am #{@first_name} #{@last_name}"
#     end
    
#     def say_hello
#       puts "Hello!"
#     end
#   end
#   u = User.new("John", "Doe")
#   u.full_name # => "I am John Doe"
#   u.say_hello # => "Hello!"