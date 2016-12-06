# Exercise 33: While Loops
=begin
# A while-loop will keep executing the code block under it
# as long as a boolean expression is TRUE.

# Here's the problem with while-loops: Sometimes they do not stop.
# This is great if your intention is to just keep looping until the end of the
# universe. Otherwise you almost always want your loops to end eventually.

# To avoid these problems, there are some rules to follow:

1) Make sure that you use while-loops sparingly. Usually a for-loop is better.
2) Review your while statements and make sure that the boolean test will become false at some point.
3) When in doubt, print out your test variable at the top and bottom of the while-loop to see what it's doing.
=end


i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)
  i += 1 # i.e. i=i+1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}\n"
end

# remember you can write this 2 other ways?
puts "\n1) The numbers using .each with curly braces:"
numbers.each {|num| puts num}

puts "\n2) The numbers using .each with do and end: "
numbers.each do |num|
  puts num
end

puts "\n3) The numbers using .each with the (..) (range) operator "
(0..6).each {|num| puts num}
