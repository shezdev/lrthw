# Exercise 18: Names, Variables, Code, Functions

=begin
Functions do three things:

    They name pieces of code the way variables name strings and numbers.
    They take arguments the way your scripts take ARGV.
    Using 1 and 2 they let you make your own "mini-scripts" or "tiny commands."
=end

# This one is like your scripts with ARGV

# Makes a function called "print_two" using 'def' for define
# What does the * in * args do?
# That tells Ruby to take all the arguments to the function and then put them
# in args as a list. It's like argv that you've been using, but for functions.
# It's not normally used too often unless specifically needed.

def print_two(*args) #We want *args - similar to ARGV but for functions
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end # end of the "print_two" function

# NOTE - The problem with this "print_two" function is that it is not the
# easiest way to make a function. In Ruby we can skip the whole unpacking arguments
# and JUST USE THE NAMES WE WANT INSIDE - this is what "print_two_again" does:

# OK, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2) # takes 2 arguments
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# This one takes no arguments
def print_none()
  puts "I ain't got nothin'."
end


print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
