people = 30
cars = 40
trucks = 15

#-Block starts-------------------->
if cars > people #TRUE
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#-----------------------Block ends-#

#-Block starts-------------------->
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars #TRUE
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#-----------------------Block ends-#

#-Block starts-------------------->
if people > trucks #TRUE
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
#-----------------------Block ends-#
