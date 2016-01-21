# randnumber = rand(2)+1
# puts 'please pick a number between 1 and 10'
# number = gets.chomp.to_i
#   if number == randnumber
#     puts 'Wow, you guessed correctly'
#   else
#     puts 'Nope, that is not the number'
#   end
#
#
puts 'Guess a number between 1 and 10'
while true
  number = gets.chomp.to_i
    if number == 4
      puts 'You got it'
      break
    elsif number != 4
      puts 'guess again'
    end
  end
