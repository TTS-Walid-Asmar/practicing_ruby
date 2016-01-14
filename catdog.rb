puts 'Reply with cat or dog'
  response = gets.chomp.downcase
  if response == 'dog'
    puts 'bark'
  elsif response == 'cat'
    puts 'meow'
  else
    puts 'Sorry try again'
  end
