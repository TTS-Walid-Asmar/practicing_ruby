puts 'How old are you?'
age = gets.chomp.to_i
if age >= 21
  puts 'Have a drink!'
else
  puts "You still have #{21 - age} years left."
end
