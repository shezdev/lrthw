
elements = [] # Created an empty array

(0..5).each do |x| puts x end # This prints a list of numbers (1-5) on a new line


(0..5).each {|y| next puts y } # This also prints a list of numbers (1-5) on a new line

# The next keyword - Allows you to skip to the next element of a .each iterator.

puts "hello" and "goodbye" # This only prints hello actually!
