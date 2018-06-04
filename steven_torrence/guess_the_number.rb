def guess_number guess
    number = 25

    if guess == number
        puts "You got it! The number was #{number}!"
    
    elsif guess > number 
        puts "Guess was too high!"

    else
        puts "Guess was too low!"
    end
end

guess_number 21

guess_number 99

guess_number -2

guess_number 25