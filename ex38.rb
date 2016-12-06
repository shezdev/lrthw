# RESOURCE for what you can do with Arrays in the Ruby docs at
# https://ruby-doc.org/core-2.2.0/Array.html#method-i-pop

# arrays are one of the most common data structures programmers use.
# They are simply ordered lists of facts you want to store and access randomly or linearly by an index.

# i.e. you can only use numbers to get items out of a array!

ten_things = "Apples Oranges Crows Telephone Light Sugar"

# 1. This is printed first
puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
puts "Let's see what is in 'stuff' now #{stuff} looks like an array :)" #Quick test of mine
# This outputs: We have ["Apples", "Oranges", "Crows", "Telephone", "Light", "Sugar"]

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# Using math to make sure there's 10 items.

while stuff.length != 10
      # Ruby does this: pop(more_stuff) and assign that result to next_one
  next_one = more_stuff.pop # Pop - REMOVES the LAST element from 'more_stuff' array e.g. Boy
  puts "Adding: #{next_one}" # 2. This is printed 2nd | 4th | 6th | 8th
      # Ruby does this: push(stuff, next_one) i.e. push to the stuff arra, next_one.
  stuff.push(next_one) # Push - pushing the given object (e.g. Boy) onto the end of the 'stuff' array.
  puts "There are #{stuff.length} items now." #3. This is printed 3rd|5th|7th|9th
end

puts "There we go: #{stuff}" #4. This is printed 10th .
# This outputs:
# There we go: ["Apples", "Oranges", "Crows", "Telephone", "Light", "Sugar", "Boy", "Girl", "Banana", "Corn"]

puts "Let's do some more things with stuff."
puts stuff[1] # Oranges
puts stuff[-1] # puts Corn # Using index of -1 indicates the last element of the array, -2 is the next to last element in the array, and so on.
puts stuff.pop() #Corn - removes last element from the stuff array
puts stuff.join(' ') # join returns a string by converting each element of the array into a string
puts stuff[3..5].join("#") # extracts a "slice" from the stuff array that is from element 3 to element 4, meaning it does not include element 5. It's similar to how (3...5) would work.
puts "WHats in stuff now: #{stuff}"
