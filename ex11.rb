# Exercise 11: Asking Questions

# Use print instead of puts to print the string without a \n (newline) printed
# and the prompt stops right where the user should enter the answer.

puts "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
puts "So you're #{age} old, #{height} tall and #{weight} heavy."


=begin
--------------------------
What does 'gets.chomp' do?
--------------------------
'gets' returns (gives you back) a string.
'chomp' is a string method (String#chomp).


We use the 'gets' method to get the user input (as a string).

If we test using irb:
name = gets
Shez
> "Shez\n"
That "\n" at the end of the string represents a new-line character.
This is the character that your keyboard sends when you press the Enter key!!

So how do we get rid of the \n?
Ruby strings come with the method String#chomp for precisely this purpose.

If we test using irb:
name = gets
Shez
> "Shez\n"
name.chomp
> Shez

The String#chomp method gives you back the string, but without the terminating newline
\n

Therefore, you can write gets.chomp to make String#chomp be called on whatever gets returns.

ALSO
-----
gets.chomp.to_i says, "Get a string from the user, chomp off the \n, and convert it to an integer."


=end
