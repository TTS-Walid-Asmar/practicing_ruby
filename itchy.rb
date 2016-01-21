#Until Dad says yes, keep asking him if we can
#go to Itchy and Scratchy Land. (write with both until and while)

# response = ''
# until response == 'yes'
#   puts 'Dad can we go to Itchy and Scratchy Land?'
#   response = gets.chomp.downcase
# end

response = ''
while response != 'yes'
  puts 'Dad can we go to Itchy and Scratchy Land?'
  response = gets.chomp.downcase
end
