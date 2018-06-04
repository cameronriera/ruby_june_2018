puts "\n['ant', 'bear', 'cat'].any?"
puts ['ant', 'bear', 'cat'].any?

puts "\n ['ant', 'bear', 'cat'].each { |word| print word, '--'' } "
puts  ["ant", "bear", "cat"].each { |word| print word, "--" } 

puts "\n(1..4).collect { |i| i*i }"
puts (1..4).collect { |i| i*i }

puts "\n(1..4).collect { 'cat' }" 
puts (1..4).collect { 'cat' } 

puts "\n(1..10).detect { |i| i %5 == 0 and i % 7 == 0 }" 
puts (1..10).detect { |i| i %5 == 0 and i % 7 == 0 } 

puts "\n(1..100).detect { |i| i %5 == 0 and i % 7 == 0 }" 
puts (1..100).detect { |i| i %5 == 0 and i % 7 == 0 } 

puts "\n(1..10).find_all { |i| i % 3 == 0 }"
puts (1..10).find_all { |i| i % 3 == 0 }

puts "\n(1..10).reject { |i| i % 3 == 0 }"
puts (1..10).reject { |i| i % 3 == 0 }

puts "\n"+'5.upto(10) { |i| print i, " " }'
puts 5.upto(10) { |i| print i, " " }