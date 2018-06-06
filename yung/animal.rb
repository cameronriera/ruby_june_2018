class Mammal

	def initialize
		@health=150
	end
	def display_health
		print @health
	end
end

class Dog < Mammal
	def pet
		print @health+=5
	end
	def walk
		print @health+=1
	end
	def run
		print @health+=10
	end
end


