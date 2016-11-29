# Exercise 14: Prompting and Passing

# Run with: e.g ex14.rb shereen

user_name = ARGV.first # gets the 1st argument from the cmd line when u run it.
prompt = '>' # This can be set to anything, it's just a string variable

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# A comma for puts, is like putting it twice
puts "What kind of computer do you have? ", prompt #ie. don't have to write puts twice!
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""
