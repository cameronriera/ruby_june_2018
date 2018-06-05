##### PRINT 1-255 #####
(1..255).each {|i| print i, ", "}

##### PRINT ODD NUMBERS BETWEEN 1-255 #####
(1..255).each {|i| print i, ", "}.reject {|elem| elem.even?}

##### PRINT SUM #####
sum = 0
for i in 1..255 do
    sum += i
    puts "New number:#{i} and Sum: #{sum}"
end

##### ITERATING THRU AN ARRAY #####
x = [1,3,5,7,9,13]
x.each { |i| print i, " " }

#### FIND MAX #####
puts x.max

##### GET AVERAGE #####
sum = 0.0
x.each { |i| sum += i }
puts sum/x.length

##### ARRAY WITH ODD NUMBERS #####
y = (1..255).find_all { |i| i % 3 == 0 }
print y

##### GREATER THAN Y #####
array = [4,6,8,66,-2,4,1,0,33,-32]

def greaterThan(num, arr)
    new_arr = arr.find_all { |i| i > num }
    puts "There are #{new_arr.length} numbers greater than #{num} in the array."
end

greaterThan(1, array)

##### SQUARE THE VALUES #####
square = [1, 5, 10, -2]

print square.map! { |i| i*i }

##### ELIMINATE NEGATIVE NUMBERS #####
negative_arr = [1,-2,3,-4,5,-6,7,-8]
print negative_arr.collect! { |i| if i < 0 then i = 0 else i end}

##### MIN, MAX, AND AVERAGE #####
minMaxAvg = [1, 5, 10, -2]

min = minMaxAvg.min
max = minMaxAvg.max
sum = 0.0
minMaxAvg.each { |i| sum += i }
avg = sum/minMaxAvg.length

h = {:min => min, :max => max, :avg => avg}
puts h

##### SHIFTING THE VALUES IN THE ARRAY #####

def shift
    shift_arr = [1, 5, 10, 7, -2]
    shift_arr.shift
    shift_arr.push(0)
    print shift_arr
end

shift

##### NUMBER TO STRING #####
num2str = [-1, -3, 2]
print num2str.collect! { |i| if i < 0 then i = "Dojo" else i end}
