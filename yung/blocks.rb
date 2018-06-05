puts '# Basic 13 #'

puts "\nPrint 1-255"
(1..255).each{ |i| print i," " }

puts "\nPrint odd numbers between 1 and 255"
p (1..255).select{|i| i.odd?}

puts "\nPrint Sum"
sum=0;(0..255).each {|i| puts "New number: #{i} Sum=#{sum=sum+i}"}

puts "\nIterating through an array"
puts "a = #{[1,3,5,7,9,13]}"
a.each{|i| puts i}

puts "\nFind Max"
print "a = #{a=[-1,3,-5,7,9,13]}", "\tMax = #{a.max}", "\tMin = #{a.min}"

