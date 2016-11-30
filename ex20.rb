input_file = ARGV.first

def print_all(f) # f is the file.
  puts f.read
end

def rewind(f)
  f.seek(0) # moves to the start of the file (the 1st byte of the file)
end
# The seek() function is dealing in BYTES not LINES

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# end of functions

current_file = open(input_file)

puts "First lets print the whole file:\n"
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
rewind(current_file)

puts "Let's print three lines"

# current_line is just a variable and has no real connection to the file at all.
# We are manually incrementing it.
current_line = 1
print_a_line(current_line, current_file)

# current_line = current_line + 1
current_line += 1 # += (plus equals) is a shorthand operator for the above
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
