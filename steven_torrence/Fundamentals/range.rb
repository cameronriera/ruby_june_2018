x = (1..250)

puts "Class Name: #{x.class}"

puts "It does include 300!" if x.include? 300

puts "The last number of this range is " + x.last.to_s
puts "The maximum number of this range is " + x.max.to_s
puts "The minimum number of this range is " + x.min.to_s