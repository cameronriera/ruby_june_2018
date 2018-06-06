#print 1-255
# (1..255).each {|i| p i}

#print odd numbers 
# for i in 1..255
# 	if i % 2 != 0
# 		puts i
# 	end		
# end

# #Print Sum 
# sum = 0
# for i in 0..255
# 	sum = sum + i 
# 	puts "New number: #{i} Sum :#{sum}"
# end

#iterate array 
# x = [1,3,5,7,9,13]
# x.each {|num| puts num}


#find max
# puts [1,5,0,-1,3,-3].max	

#find average
# w = [10,2,3]
# puts w.reduce(:+)/w.length 

#Array with odd numbers
 # y = (1..255).reject {|i| i % 2== 0}
 # puts y.to_s	


#Greater than Y
# v = [5,-1,7,18,3,6]
# y = 6
# count = 0 
# v.each {|i| count+= 1 if i > y}
# puts count



# print square 
# v = [2,6,8,9]
# v.collect {|i| puts i*i}


#eliminate negative numbers
# x = [5,-2,-3,7,8,4]
# x.collect! {|i| if i<0 then i = 0 else i end}
# puts x.to_s 	

#find min, max, average
# t = [2,5,8,10,12,11]
# puts t.max, t.min, t.reduce(:+)/t.length

#shifting values in array
# p = [1,5,10,7,-2,3]
# print p.slice(p[0], p[1]).push(0)
####################################why does this work???

#replace negative numbers 
# u = [5,-1,0,3,-8,12]
# print u.collect{|i| if i >=0 then i else "Dojo" end}