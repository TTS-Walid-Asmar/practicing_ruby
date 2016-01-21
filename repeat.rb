#Write a program that repeats everything a user inputs.
#It should only stop when a user types "I'm a dummy"

response = ''
puts 'Type something'
while response != 'I\'m a dummy'
  response = gets.chomp.capitalize
end
