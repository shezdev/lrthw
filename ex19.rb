def cheese_and_crackers(cheese_count, boxes_of_crackers) #3|6|9|12: Contents evaluated
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man thats enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:" # 1. This is printed 1st.
cheese_and_crackers(20, 30) # 2. 1st call to the function called "cheese_and_crackers"

# 4. This is printed next
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# These are global variables

# 5. 2nd call to the function called "cheese_and_crackers"
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# 7. This is printed next:
puts "We can even do math inside too:"
# 8. 3rd call to the function
cheese_and_crackers(10 + 20, 5 + 6)

# 10. This is printed next
puts "And we can combine the two, variables and math:"
# 11. 3rd call to the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Next it's my test function"

def test_function(a, b)
  puts "Hello, I am #{a} and I am #{b}"
end

test_function(4, 5)
test_function("x", "y")
test_function(true, false)
test_function(7%4, 4%7)
test_function(4, "apples")
  name = "Shez"
  age = 30
test_function(name, age)
test_function(name, age.to_s)
test_function(name+age.to_s, age.to_s+name)
  print "Please enter your name: "
  name1 = gets.chomp
  print "Please enter your age: "
  age1 = gets.chomp
test_function(name1, age1)
puts "Please enter your name and age: "
test_function(name2 = gets.chomp, age2 = gets.chomp)
