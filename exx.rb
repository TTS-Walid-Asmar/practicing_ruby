puts ' Give me a number between 1 and 10.'
answer = gets.chomp.to_i
until answer == 21
   print answer, "\n"
   answer += 1
end

The program will count up incrementally until 20, one by one.  But if I changed the program to answer +=2  the program goes on and on.  Is there no such thing as a +=2?   Could you provide an example of the answer for the first practice on the slides?

Ask the user for a number between 1-10, print the double of their number through 20
