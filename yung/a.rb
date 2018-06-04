
puts "x = (#{ x = (7..23) })"
puts "Class Name: #{x.class}"
puts "It does include 3!" if x.include? 3
puts "The last number of this range is " + x.last.to_s
puts "The max number of this range is " + x.max.to_s
puts "The min number of this range is " + x.min.to_s

puts "\ny = #{ y = ('a'..'z') }"
puts "y.to_s.shuffle.to_s"
print y.to_a.shuffle.to_s
