=begin
Cool!
Just noticed there is an autocomplete option/suggestion that pops up in Atom,
for defined variables.
TIP: Use it by pressing the tab key, or clicking on it with the mouse.
=end

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #String inside a string x 2

puts x
puts y

puts "I said #{x}." #string inside a string
puts "I also said '#{y}'." #Notice the single quotes '' around #{} hash curly braces - string inside a string

hilarious = false # hilarious is a boolean variable set to false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..." # using double quotes ""
e = 'a string with a right side.' # using single quotes ''

puts w + e # The plus + concats the string variables w and e together!
# Mixing double and single quotes doesn't matter here - still treated as strings
