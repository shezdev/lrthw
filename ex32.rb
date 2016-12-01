# Exercise 32: Loops and Arrays - ***FOR LOOPS with .each please (not for-each)***

# More on Arrays - https://ruby-doc.org/core-2.2.0/Array.html

the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list
# in a more traditional style found in other languages

for number in the_count
  puts "This is count #{number}"
end

# Same as above, but in a more Ruby style. This and the next one are the PREFERRED
# way that Ruby for-loops are written:

#The .each loop on the fruits array - the block is delimited by 'do' and 'end'
fruits.each do |fruit|
  puts "A fruit of type #{fruit}"
end

# Also, we can go through mixed lists too
# Note this is yet another style, exactly like above
# But a different syntax (way to write it)
#The .each loop on the change array - the block is delimited by {} curly braces this time.
change.each { |i| puts "I got #{i}" }

# We can also build lists, lets start with an empty one:

elements = []

# Then use the .. (range) operator to do 0 to 5 counts:
(0..5).each do |i|
  puts "adding #{i} to the list."
#  elements.push(i) #pushes the i variable on the END of the elements list
  elements << i # This is the same as elements.push(i). << another way to say push
end

# Now we can print them out too:
elements.each { |i| puts "Element was: #{i}" }

# puts elements
