# Notice the %{} (percentage curly-braces) as opposed to #{} (hash curly-braces)
# These are useful when you want to apply the SAME FORMAT to multiple values
# Otherwise, just use #{} hash curly-braces.
formatter = "%{first} %{second} %{third} %{fourth}"

#Output the variable called formatter
# notice the % (percentage sign) and {} (curly braces) on one line

#integers - outputs 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

#strings - outputs one two three four
puts formatter % {first: "one", second: "two", third: "three", fourth:"four"}

#Booleans - outputs true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}

#variables - Placed the variable 'formatter' on ln 2, within formatter - so outputs
# %{first} %{second} %{third} %{fourth} four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#Notice the curly braces over several lines:
# - watch out for the commas - don't forget them
# This outputs the strings in one line, not on new lines as shown here
puts formatter % {
  first: "I had this thing",
  second: "That you could type up right",
  third: "But it didn't sing.",
  fourth: "So I said goodnight"
}
