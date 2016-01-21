puts 'What is your grade?'
response = gets.chomp.to_i
  if response >= 60
    puts 'Congrats you passed!'
  else
    puts 'you failed'
  end
