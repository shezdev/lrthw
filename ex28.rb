# Note that Ruby has deprecated <> in favour of !=


puts true && true #TRUE

puts false && true #FALSE

puts 1 == 1 && 2 == 1 #i.e a true and a false = FALSE

puts "test" == "test" #TRUE

puts 1 == 1 || 2 != 1 #i.e. a true or a true = TRUE

puts true && 1 == 1 # i.e true and a true = TRUE

puts false && 0 != 0 #false and false = FALSE

puts true || 1 == 1 #true or a true = TRUE

puts "test" == "testing" #FALSE

puts 1 != 0 && 2 == 1 #true and a false = FALSE

puts "test" != "testing" # TRUE

puts "test" == 1 #FALSE

puts !(true && false) #TRUE

puts !(1 == 1 && 0 != 1) #FALSE

puts !(10 == 1 || 1000 == 1000) #FALSE - because a false or a true = true, and the opp is false.

puts !(1 != 10 || 3 == 4) #FALSE

puts !("testing" == "testing" && "Zed" == "Cool Guy") #true && false (sorry!) is false, opp is TRUE

puts 1 == 1 && (!("testing" == 1 || 1 == 0)) # true && true = TRUE

puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false && false = FALSE

puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) #true && false = FALSE
