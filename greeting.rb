puts 'What time is it?'
time = gets.chomp.to_i
puts 'AM or PM?'
response = gets.chomp.downcase
if  time >=5 && time <= 11 && response == 'pm'
  puts 'Good evening!'
elsif response == 'am'
  puts "Good morning!"
elsif time == 12 || time >= 1 && time <= 4 && response == 'pm'
  puts 'Good Afternoon!'
end
