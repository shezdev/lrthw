=begin
Exercise 40: Modules, Classes, and Objects

Ruby is called an "object-oriented programming language." This means there is a
construct in Ruby called a class that lets you structure your software in a
particular way. Using classes, you can add consistency to your programs so that
they can be used in a cleaner way.

Classes Are Like Modules

You can think about a module as a specialized hash that can store Ruby code
so you can access it with the . operator. Ruby also has another construct that
serves a similar purpose called a class. A class is a way to take a grouping of
functions and data and place them inside a container so you can access them
with the . (dot) operator.

Objects are Like Require

If a class is like a "mini-module," then there has to be a similar concept to
require but for classes. That concept is called "instantiate", which is just a
fancy, obnoxious, overly smart way to say "create." When you instantiate a class
what you get is called an object.

You instantiate (create) a class by calling the class's new function, like this:

thing = MyStuff.new()

=end

class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end

end #of class Song

happy_bday = Song.new(["Happy Birthday to you",
            "Happy Birthday to you",
            "Happy Birthday dear..."])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
