# Exercise 33: While Loops

# A while-loop will keep executing the code block under it
# as long as a boolean expression is TRUE.


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
