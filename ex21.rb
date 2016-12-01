# Exercise 21: Functions Can Return Something

# You have been using the = character to name variables and set them to numbers
# or strings. We're now going to blow your mind again by showing you how to use
# = and a new Ruby word 'return' to set variables to be a value from a function.

# NOTE - even if you remove the keyword return, it will still work as Ruby
# implicitly returns whatever the last expression calculated. But use the keyword
# 'return' for good practice.

def add(a, b)
  puts "ADDING #{a} + #{b}" # b) We print out what the function is doing, i.e. adding.
  return a + b # c) Return the addition of a and b
end # d) Ruby adds the 2 numbers, then when the function ends any line that runs
# it will be able to assign this a + b result to a variable, in this case 'age'

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end
#end of functions

puts "Let's do some math with just functions!"

# a) The function 'add' is called, with 2 arguments.

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

 # I'm taking the return value of one function and using it as the argument of
 # another function. I'm doing this in a chain so that I'm kind of creating a
 # formula using the functions. It looks really weird, but if you run the script
 # you can see the results. What you should do is try to figure out the normal
 # formula that would recreate this same set of operations.
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

a = divide(iq, 2)
b = multiply(weight, a)
c = subtract(height, b)
d = add(age, c)

puts "The manual answer is #{d}"
