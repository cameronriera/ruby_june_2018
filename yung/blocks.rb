puts '# Basic 13 #'

puts "\nPrint 1-255"
(1..255).each{ |i| print i," " }; puts

puts "\n Add from 1 to 255"
puts "(1..255).reduce(:+) = #{ (1..255).reduce(:+)}"

puts "\nPrint Sum"
puts 'sum=0;(0..255).each {|i| puts "New number: #{i} Sum=#{sum=sum+i}"}'
sum=0;(0..255).each {|i| puts "New number: #{i} Sum=#{sum=sum+i}"}

puts "\nIterating through an array"
puts "a = #{a=[1,3,5,7,9,13]}"
puts "a.each{|i| puts i} = "
a.each{|i| puts i}

puts "\nFind Max"
print "a = #{a=[-1,3,-5,7,9,13]}", "\tMax = #{a.max}", "\tMin = #{a.min}"; puts

puts "\nGet Average"
puts "a = #{a=[-1,3,-5,7,9,13]}"
sum=0; a.each{ |i| sum=sum+i }; puts "Sum = #{sum}, Count = #{a.count}, Average = #{sum/a.count}"

puts "\nArray with Odd Numbers between 1 and 255"
puts "(1..255).select{ |i| i.odd? } = \n#{ (1..255).select{ |i| i.odd? } }"

puts "\nSquare the values"
puts "a = #{a=[-1,3,-5,7,9,13]}"
puts "a.map!{|i| i*i} = #{a.map!{|i| i*i}}"

puts "\nEliminate Negative Numbers"
puts "a = #{a=[1, 5, 10, -2]}, \na.map!{|i| i<0} = #{ a.map!{|i| i<0} }"

puts "\nMax, Min, and Average"
puts "a=#{a=[1, 5, 10, -2]} \n#{ {:max=>a.max, :min=>a.min, :average=>a.reduce(:+)/a.count} }"

puts "\nShifting the Values in the Array"
puts "a=#{ a = [1, 5, 10, 7, -2] }; a.shift= #{ a.shift }; a.push(0) = #{ a.push(0) }"

puts "\nNumber to String"
puts "a = #{ a=[-1, -3, 2] }"
puts "a.map{ |i| if i<0 then i='Dojo' else i end } = #{ a.map{ |i| if i<0 then i='Dojo' else i end } }"
puts