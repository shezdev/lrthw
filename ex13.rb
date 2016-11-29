# Exercise 13: Parameters, Unpacking, Variables

# If:
# a) User input required from the keybaird - use gets.chomp
# b) If - User input required from the cmd line - use ARGV - see below :)

# When we run 'ruby ex13.rb' - the "ex13.rb" part of the command is an "argument"
# Now we will write a program to ACCEPT arguments.


# ARGV is the "argument variable". It HOLDS the arguments you pass to your
#Ruby script when you run it.

# Line 1 "unpacks" ARGV so that, rather than holding all the arguments, it gets
# assigned to three variables you can work with: first, second, and third.
# This may look strange, but "unpack" is probably the best word to describe
# what it does. It just says, "Take whatever is in ARGV, unpack it, and assign
# it to all of these variables on the left in order."

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#NOTE - To run this in command prompt - you must pass 3 command line args:
# e.g. ruby ex13.rb first 2nd 3rd

#To get input from something else

print "Enter some words: "
#words = gets.chomp
words = $stdin.gets.chomp # See note below
puts "You entered #{words}"

# NOTE - Use $stdin.gets.chomp instead of gets.chomp going forward, as
# ARGV has issues with it.
