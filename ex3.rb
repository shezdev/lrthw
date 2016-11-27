#    + plus - does addition.
#    - minus - does - substraction
#    / slash - does division
#    * asterisk - does multiplication
#    % percent - does modulus division
#    < less-than - means is the item on the left "less than" the item on the right
#    > greater-than - means is the item on the left "greater" than the item on the right
#    <= less-than-equal - means is the item on the left "less than OR EQUAL" to the item on the right
#    >= greater-than-equal - means is the item on the left "greater than OR EQUAL" to the item on the right

puts "I will now count my chickens:"
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "But why are Roosters 97 though???"

puts "'100 - 25 * 3 % 4' is the same as '100 - ((25 * 3) % 4)'"
puts "=100 - ((75) % 4)"
puts "#75 % 4 = #{75 % 4}"
puts "=100-3"
puts "=97"


puts "Now I will count the eggs:"
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 # equals 7
puts "How does this equal 7??"
puts -1 / 4 # equals -1
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 # still equals 7
puts (3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6) # still equals 7
puts (3 + 2 + 1 - 5 + (0) - (1) + 6) # now equals 6
puts (3 + 2 + 1 - 5 + (0) - (1 / 4) + 6) # still equals 7
puts (1 + (0) - (1 / 4) + 6) # still equals 7
puts 1 + (0) - (1 / 4) # equals 1 bizarrely
puts (1 + 6) # Equals 7 :)

puts "If we use floating point number...."
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 # equals 6.75
puts "We get a different answer because 1.0 / 4 is 0.25 really"
puts (1.0 + (0) - (1.0 / 4.0) + 6.0) # still equals 7
puts 1.0 + (0) - (1.0 / 4.0) # equals 0.75
puts 1.0 + 0 - (0.25) # equals 0.75 - which makes more sense
puts "0.75 + 6.0 = #{0.75 + 6.0}"

puts "Is it true that 3 + 2 < 5 - 7"
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

puts "Testing operator order"
puts 25 % 4 * 2
puts 25 % 4
puts 4 * 2
puts 25 % 8
puts "I think modulo comes before multiplication in this case because it is reading from left to right"
puts "Therefore calcs the % before the *"
puts "If we switch it round:"
2 * 4 % 25
4 * 2 % 25
puts "both equal 1 because 2 * 4 is calcd before 4 % 25, shows it calcs from left to right"
