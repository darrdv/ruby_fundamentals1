#1. The cost of good meal would be its cost (55 dollars) multiplied by 15 %
puts "Here's the tip: #{55 * 0.15}!"

#2. Adding a string and an integer, you get a big TypeError message
#  "10" + 10

#converting integer to string and using puts to display the result.
number_ten = 10
string_ten = number_ten.to_s
puts "#{string_ten} + #{number_ten}"

#3. Using string interpolation
puts "When we multiply 45628 by 7839, we get: #{45628 * 7839}. "

#4. The value is true.
puts "#{(10 < 20 && 30 < 20) || !(10 == 11)}"
