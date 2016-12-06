# Ruby SCOPE

=begin

Another important aspect of Ruby classes is scope. The scope of a variable is
the context in which it's visible to the program.

It may surprise you to learn that *not all variables* are accessible to all parts
of a Ruby program at all times. When dealing with classes, you can have:
1. variables that are available everywhere (global variables)
2. variables that are only available certain methods (local variables)
3. variables that are members of a certain class (class variables)
4. variables that are only available to particular instances of a class (instance variables).

The same goes for methods: some are available everywhere, some are only available
to members of a certain class, and still others are only available to particular
instance objects.

See how some variables start with $, @, or @@?
This helps mark them as global($), instance(@), and class variables (@@)

=end


class Computer
  $manufacturer = "Mango Computer, Inc." # $ Global variable
  @@files = {hello: "Hello, world!"} # @@ class variable 

  def initialize(username, password)
    @username = username # @ instance variable
    @password = password # @ instance variable
  end

  def current_user
    @username # @ instance variable
  end

  def self.display_files
    @@files # @@ class variable
  end
end # end of class

# Make a new Computer instance:
hal = Computer.new("Dave", 12345)

puts "Current user: #{hal.current_user}"
# @username belongs to the hal instance.

puts "Manufacturer: #{$manufacturer}"
# $manufacturer is global! We can get it directly.

puts "Files: #{Computer.display_files}"
# @@files belongs to the Computer class.
