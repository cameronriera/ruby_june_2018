##### PUZZLE 1 #####
arr = [3,5,1,2,7,9,8,13,25,32]
def sumAndValues arr
    sum = arr.reduce(0, :+)
    p "The sum of this array is #{sum}."
    p arr.delete_if {|i| i < 10}
end
sumAndValues arr

##### PUZZLE 2 #####
name_arr = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
def shuffleNames arr
    arr.shuffle!
    p arr.delete_if {|i| i.length <= 5}
end
shuffleNames name_arr

##### PUZZLE 3 #####
alpha_arr = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
def shuffleAlpha arr
    p arr.shuffle!
    p "After shuffling, the first letter of the array is now: #{arr.first}"
    p "After shuffling, the last letter of the array is now: #{arr.last}"
    if arr.first === "a" || arr.first === "e" || arr.first === "i" || arr.first === "o" || arr.first === "u"
        p "Lucky you! The first letter is a vowel!"
    end
end
shuffleAlpha alpha_arr

##### PUZZLE 4 #####
p Array.new(10) {rand(55...100)}

##### PUZZLE 5 #####
def randArr
    random_arr = Array.new(10) {rand(55...100)}
    p random_arr
    p "Here is the random array sorted smallest to largest: #{random_arr.sort}"
    p "The minimum value of the array is: #{random_arr.min}"
    p "The maximum value of the array is: #{random_arr.max}"
end
randArr

##### PUZZLE 6 #####
p (0..4).map {(65 + rand(26)).chr}.join

##### PUZZLE 7 #####
p Array.new(10) {(0..4).map {(65 + rand(26)).chr}.join}