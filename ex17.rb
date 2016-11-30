=begin         Exercise 17: More Files
This is a Ruby script that copies one file to another.

Study how you can call functions inside File to do things with files.
Read about File operation: http://ruby-doc.org/core-2.1.4/File.html

Created a file called test_ex17.txt with a line of text.
To run this in cmd prompt:
ruby ex17.rb test_ex17.txt new_file17.txt

This is the whole script on one line:
from_file, to_file = ARGV; IO.write(to_file, IO.read(from_file))
=end


#Take whatever is in ARGV, unpack it, and assign it to the 2 variables
# on the left in order
from_file, to_file = ARGV

# Can remove this feature - 1
puts "Copying from #{from_file} to #{to_file}" # Prints to screen

# we could do these two on one line, how?
# in_file = open(from_file)
# indata = in_file.read
indata = open(from_file).read() # = shortened line.

# Uses the .length method on our variable "indata"

# Can remove this feature - 2
puts "The input file is #{indata.length} bytes long"

# Uses the .exist? function on File
# File! I want you to use your exist? function to tell me if to_file exists
# on the disk." Yet another way to say this is, "Get the exist? function
# from File and call it with the variable to_file

# Can remove this feature - 3
puts "Does the output file exist? #{File.exist?(to_file)}"
# This returns true (if the file exists) or false (if it doesnt exist)

# Can remove this feature - 4
puts "Ready, hit RETURN to continue, CTRL-C to abort."
# Can remove this feature - 5
 $stdin.gets

# Read the documentation of IO, File's parent class. It describes the file
# -opening modes e.g. the w opening mode:
# "w"  Write-only, truncates existing file to zero length or creates a new file for writing.
# See: http://ruby-doc.org/core-2.3.3/IO.html > IO Open mode

 out_file = open(to_file, 'w')
 out_file.write(indata)

# Can remove this feature - 6
puts "Alright, all done."

out_file.close
# Don't need to close in_file anymore because we shortened the 2 lines above.
#in_file.close
