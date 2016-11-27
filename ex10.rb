#NOTE: review Ruby Escape Sequences

# The \ backslash character encodes difficult-to-type characters into a string.
# There are various "escape sequences" available for different characters you might want to use.
# An important escape sequence is to escape a single-quote ' or double-quote ".
# Imagine you have a string that uses double-quotes and you want to put a
# double-quote inside the string. If you write "I "understand" joe." then
# Ruby will get confused because it will think the " around "understand"
# actually ends the string. You need a way to tell Ruby that the " inside the string isn't a real double-quote.

# To solve this problem you escape double-quotes and single-quotes so Ruby knows to include in the string.

# \t (backslash t) will tab the line in when printed.
tabby_cat = "\tI'm tabbed in."

# \n (backslash n) will insert a new line character into the string at that point.
persian_cat = "I'm split\non a line."

# Interesting - only one of the \ backslashes is printed rather than both \\.
backslash_cat = "I'm \\ a \\ cat."

# \t (backslash t) will tab the line in when printed.
fat_cat = """
I'll do a list:
\t* Cat food
\t* Twinkies
\t* Catnip\n\t* Grass
"""
# Use of a \t \n and a \t above!

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
