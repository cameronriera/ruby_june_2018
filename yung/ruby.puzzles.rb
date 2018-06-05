puts '***** Ruby Puzzles *****'

puts "(1)\na = #{a=[3,5,1,2,7,9,8,13,25,32]}"
puts "a.max = #{a.max}"
puts "a.reject{ |i| i<10 } = #{ a.reject{ |i| i<10 } }"

puts "\n(2)\na= #{ a=['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher'] }"
puts "a.each{ |i| puts i } = #{ a.each{ |i| puts i } }"
puts "a.select{ |i| i.length>5 } = #{ a.select{ |i| i.length>5 } }"
