puts 'Give me a number'
number = gets.chomp.to_i
if number < 4
  puts number + 4
elsif number == 6
  puts number + 4
else
  puts 'I don\'t like that number'
end
