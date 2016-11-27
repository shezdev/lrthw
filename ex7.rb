puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}." #Notice the single quotes around snow
#'snow' is a not a variable, it is a string with the word snow around it.
# In Ruby the " (double-quote) tells Ruby
# to replace variables it finds with #{},
# but the '(single-quote) tells Ruby
# to leave the string alone and ignore any variables inside it.

puts "And everywhere that Mary went."
puts "." * 10 # This outputs 10 full stops.

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

#Watch that print vs. puts on this line what's it do?
# print doesn't add a line before or after
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12
