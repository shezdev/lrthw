# Exercise 15: Open / Read / Close Files

# Run this using ruby ex15.rb ex15_sample.txt

#Using ARGV to get a filename
# It gets the 1st argument from the cmd line when u run it.
# and assigns it to the variable "filename"
filename = ARGV.first

#Opens a file
# Open takes a parameter called filename, and returns a value that we set to
# a variable called txt
# Note the value IS NOT THE CONTENTS of the file, it makes something called a file object
txt = open(filename)

# The value of filename is printed out here
puts "Here's your file that you specified at the command prompt: #{filename}:"

#Reads a file
# Print tells 'txt' to do the read command without any parameters specified.
print txt.read

#Now we use $stdin.gets.chomp to get input from the keyboard.
# and assigns it to the variable 'file_again'
print "Type the filename again, this time we'll use keyboard input: "
file_again = $stdin.gets.chomp

# Open takes the parameter file_again, which returns a value (the file object) that we set to
# the variable called "txt_again"
txt_again = open(file_again)

# Print tells 'txt_again' to do the read command without any parameters specified.
print txt_again.read

#NOTE - it's important to close the files when we're done with them
txt.close
txt_again.close
