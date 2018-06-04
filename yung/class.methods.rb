puts "a = Array.new, a is #{a=Array.new}"
puts "b = Array.new(3), a is #{b=Array.new(3)}"
puts "a.clear = #{a.clear}"
puts "b.delete(1) #{b.delete(1)} b is #{b}"
puts "b.clear, b is #{b.clear}"

puts "\na= #{a=['abc',5]}"
puts "a.length = #{a.length}"
puts "a.reverse = #{a.reverse}"

puts "\na.at(0) = #{a.at(0)}"
puts "a.at(-1) = #{a.at(-1)}"

puts "\na.push('thisOne') or .append = #{a.push('thisOne')}"
puts "a.pop() = #{a.pop()}"
puts "a now become #{a}"

puts "\nb= #{b=[12,{:x=>3}]}"
puts "a+b = #{a+b}"
puts "a.concat(b) = #{a.concat(b)}"

puts "\nc= #{c=['abc','def']}"
puts "(a+b)-c = #{(a+b)-c}"

# echo out the class
puts "\na.class = #{a.class}"
puts "b.class = #{b.class}"
puts "(a+b).class = #{(a+b).class}"

puts "\nx= #{x=['a',23,'hey',{:qq=>'test'}]}"
puts "x[0,2] = #{x[0,2]}"
puts "x[-2,2] = #{x[-2,2]}"

puts "\nx= #{x}"
puts "1st x.shuffle = #{x.shuffle}"
puts "2nd x.shuffle = #{x.shuffle}"
puts "3rd x.shuffle = #{x.shuffle}"

puts "\nx= #{x}"
puts "x.insert(-2,1,'1',2,'YES') = #{x.insert(-2,1,'1',2,'YES')}"

puts "\nx= #{x}"
puts "x.shuffle.join('-') = #{x.shuffle.join('-')}"
puts "x.shuffle.join(',') = #{x.shuffle.join(',')}"

puts "\n[3,1,8,2].sort = #{[3,1,8,2].sort}"


