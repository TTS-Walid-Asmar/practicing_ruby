#Ask a user for their favorite color.# If they answer with blue or green
#, puts "Great Choice!". If it's anything else,
#the program should mention the color by name and say
#"Really, that's your favorite color?"

puts 'What is your favorite color?'
response = gets.chomp.downcase
  if response == 'blue' || response == 'green'
    puts 'Great Choice!'
  else
    puts "Really, #{response} is your favorite color?"
  end
