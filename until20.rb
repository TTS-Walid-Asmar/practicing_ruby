puts 'Give me a number between 1 and 10'
number = gets.chomp.to_i
until number >= 20
  puts number
  number *= 2 # this is the same as
              #  number = number * 2
end
