name = 'Zed A. Shaw'
age = 35 # Not a lie in 2009
height_inches = 74 # inches
height_cm = height_inches * 2.54 #convert inches to cm
weight_lbs = 180 # lbs
weight_kg = weight_lbs * 0.453592 # to convert pounds to kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_inches} inches or #{height_cm} cm tall."
puts "He's #{weight_lbs} pounds or #{weight_kg} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#This line is tricky, try to get it exactly right
#imperial
puts "If I add #{age}, #{height_inches}, and #{weight_lbs} I get #{age + height_inches + weight_lbs}."

#metric
puts "If I add #{age}, #{height_cm}, and #{weight_kg} I get #{age + height_cm + weight_kg}"
