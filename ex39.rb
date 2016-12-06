# Hashes aka hashmap

# While you can only use numbers to get items out of an array,
# a Hash lets you use anything, not just numbers as your index.
# A Hash associates one thing to another, no matter what it is.

# Remember, "mapping" or "associating" is the key concept in a hash.

=begin
Q. What is the difference between an array and a hash?
An array is for an ordered array of items.
A hash (or hash) is for matching some items (called "keys") to other items (called "values").
=end

stuff = {"name" => "Zed", "age" => 39, "height" => 6 * 12 + 2}
puts "So far we have this in stuff #{stuff}" # quick test to see what's in stuff
# {"name"=>"Zed", "age"=>39, "height"=>74}

puts stuff["name"]
# Zed

puts stuff["age"]
# 39

puts stuff["height"]
#74

stuff["city"] = "San Francisco" # Adds a new key-pair to the stuff hash.
# string is the key and a string is the value

puts stuff["city"]

puts "So far we have this in stuff #{stuff}" # quick test to see what's in stuff

# Adds 2 more key-pairs to the stuff hash.
stuff[1] = "Wow" # number is the key and string is the value
stuff[2] = "Neato" # number is the key and string is the value

puts "So far we have this in stuff #{stuff}" # quick test to see what's in stuff

# How to delete things:

stuff.delete('city')
# Deleted "San Francisco"

stuff.delete(1)
# Deleted "Wow"

stuff.delete(2)
# Deleted "Neato"

puts "So far we have this in stuff #{stuff}" # quick test to see what's in stuff

# Now the exercise:

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

puts "states = #{states}"
# prints states = {"Oregon"=>"OR", "Florida"=>"FL", "California"=>"CA", "New York"=>"NY", "Michigan"=>"MI"}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

puts "cities = #{cities}"
# prints cities = {"CA"=>"San Francisco", "MI"=>"Detroit", "FL"=>"Jacksonville"}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}" # New York
puts "OR State has: #{cities['OR']}" # Portland

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}" # because cities["MI"] = Detroit
puts "Florida has: #{cities[states['Florida']]}" # because cities["FL"] = Jacksonville

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev| #using new variable names to generically refer to each key-value pair.
  puts "#{state} is abbreviated #{abbrev}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas'] # This will be 0 / false because there is not a key called Texas in the 'states' hash

if !state #if state is false
  puts "Sorry, no Texas." # So this is printed
end

# default values using ||= with the nil result
city = cities['TX'] # This will be 0 / false because there is not a key called TX in the 'cities' hash
city ||= 'Does Not Exist' # i.e city = city OR Does not exist. Because the left side is 0/False, the right side is true.
puts "The city for the state 'TX' is: #{city}" # Prints "Does Not Exist"
