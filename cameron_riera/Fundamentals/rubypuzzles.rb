arr = [3,5,1,2,7,9,8,13,25,32]
def sumAndValues arr
    sum = 0
    arr.each { |i| sum += i }
    p "Sum = #{sum}" 
    gr_ten = arr.find_all {|i| i > 10}
    p "Numbers > 10 in this array: #{gr_ten}"
end
sumAndValues arr

arr2 = %w{John KB Oliver Cory Matthew Christopher}
arr2.shuffle!
arr2.each { |x| puts x } 
p arr2.find_all { |x| x.length > 5 }
    


def alphabetShuffle
    arr3 = %w{A B C D E F G H I J K L M N O P Q R S T U V W X Y Z}
    arr3.shuffle!
    p "The first letter is #{arr3.first} and the last letter is #{arr3.last}."
    p arr3.first
        if arr3.first === "A" || arr3.first === "E" || arr3.first === "I" || arr3.first === "O" || arr3.first === "U"
            p "Also, the first letter is a vowel :)"
        end
end
alphabetShuffle

randoo = (0..10).map{rand(55..100)}
randoo.to_a
p randoo
randoo.sort!
p randoo
p "Minimum val = #{randoo.first} && Max val = #{randoo.last}"

rando_chr = (0..4).map { (65 + rand(26)).chr }.join
p rando_chr

randum_str = Array.new(10) {(0..4).map { (65 + rand(26)).chr }.join}
p randum_str
