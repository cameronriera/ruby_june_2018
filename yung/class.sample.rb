
# GETTER AND SETTER METHODS

class User
	@firstname
	@lastname
	def firstname=(firstname)
		@firstname=firstname
	end
	def firstname
		return @firstname
	end
	def lastname=(lastname)
		@lastname=lastname
	end
	def lastname
		return@lastname
	end
end

u = User.new
u.firstname = 'jimi'
u.lastname = 'hendrix'

puts u.firstname, u.lastname

###########
# RUBY WAY
###########
# We can create a getter and setter method for an attribute with just this line instead:

class Person
  attr_accessor :first_name, :last_name #THIS CREATE TEH GETTER AND SETTER METHODS
  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end
end

# RUBY WAY
billy = Person.new('billy', 'bob')

