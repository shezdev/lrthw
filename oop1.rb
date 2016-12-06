#------------------------------------
=begin
Examples from codeacademy
 A class is just a way of organizing and producing objects with similar attributes and methods.

1. Create a class called Person
-------------------------------
class Person
end

2. Define an Initialize method for our Person class
----------------------------------------------------
    # We start our class definition off with a method called initialize. You can
    # think of initialize as the function that "boots up" each object the class creates.

class Person
  def initialize
  end
end

3. Create Instance Variables (What's in @name)
-------------------
class Person
    def initialize(name)
        @name = name
    end
end

# In Ruby, we use @ before a variable to signify that it's an instance variable.
# This means that the variable is attached to the instance of the class.

4. Instantiating Your First Object
----------------------------------
Perfect! Now we're ready to start creating objects.
We can create an instance of a class just by calling .new on the class name, like so:
me = Person.new("Eric")

class Person
    def initialize(name)
        @name = name
    end
end

matz = Person.new("Yukihiro") # Object created / created an instance of the class

=end

class Language # 1. create a class called Language
  def initialize(name, creator) # 2. Defined an initialize method for our class with 2 parameters name and creator.
    @name = name # 3. Instance variable called @name and @creator created
    @creator = creator
  end

  def description # 4. Creation of a description function
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end # end of class

# 5. Instantiating objects / creating instances of the class Language.
ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

# 6. Each object (ruby, python and javascript) calls the function called 'description'
ruby.description
python.description
javascript.description
