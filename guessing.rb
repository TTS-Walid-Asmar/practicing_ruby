puts 'Guess a number between 1 and 100'
  answer = gets.chomp.to_i
  case answer
  when 89
    puts 'That\'s the one'
  else
    puts 'not even close'
  end
