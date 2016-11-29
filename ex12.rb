# Exercise 12: Prompting People for Numbers

print "Give me a number: "
# convert to integer '.to_i'  (to underscore i)  is appended to gets.chomp :)
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Lets try this to_f, enter a number "
test = gets.chomp.to_f # appended the .to_f (to_f)
puts test

print "Give me another number: "
another = gets.chomp
# .to_f (to underscore f) is appended to 'another' this time.
number = another.to_f
smaller = number / 100
puts "A smaller number is #{smaller}"


print "Please type in a sum of money in £ "
amt = gets.chomp.to_f
ten_percent = amt / 100 * 10
puts "Ten percent of £#{amt} is £#{ten_percent}"
