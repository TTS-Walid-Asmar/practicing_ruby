puts 'Are you famous'
answer = gets.chomp.downcase
  if answer == 'yes'
    10.times do
      puts 'OMG'
    end
  elsif answer == 'no'
    3.times do
      puts 'stranger danger'
    end
  else
    puts 'Sorry, I don\'t understand'
  end
