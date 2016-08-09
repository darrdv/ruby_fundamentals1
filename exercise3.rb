puts "What is your name?"
name = gets.chomp
puts "Hi there, #{name}!"
puts "How old are you, #{name}?"
age = gets.chomp
puts "You were born in #{2016 - age.to_i }"
