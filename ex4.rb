cars = 100
space_in_a_car = 4.0 # floating point no
drivers = 30
passengers = 90
cars_not_driven = cars - drivers # i.e. 100 - 30 = 70
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car # i.e. 30 * 4.0 = 120.0
average_passengers_per_car = passengers / cars_driven # i.e. 90 / 30 = 3

# There are 'ALT + 3' = #{} hashtag curly braces - enter the variable name
# ...within to include the value of the variable in the string

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car,"
