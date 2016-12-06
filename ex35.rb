def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  #This line has a bug, so fix it:
  # if choice.include?("0") || choice.include?("1") # If I type in 49 this won't work
  # THIS WORKS!!! check to see if choice contains a number by calling String's
  if choice =~ /\d/         # =~ method with the regex /\d/ as the argument
    how_much = choice.to_i
  else
  dead("Man, learn to type in a number")

  end

  if how_much < 50
    puts "Nice, you're not greedy, you win"
    exit(0) # What does this mean? Passing 0 to exit is an exit code. Zero usually
  else # means that the execution has been successful and completed without any errors.

=begin
On many operating systems a program can abort with exit(0), and the number
passed in will indicate an error or not. If you do exit(1) then it will be an
error, but exit(0) will be a good exit. The reason it's backward from normal
boolean logic (with 0==false) is that you can use different numbers to indicate
different error results. You can do exit(100) for a different error result
than exit(2) or exit(1).
=end


  dead("You greedy so and so!")
  end
end


def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you and then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts  "The bear has moved through the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      gold_room
    else
      puts "I have no idea what that means."
    end # end of if / else block from line 34
  end # end of while true from line 30
end #end of function bear_room from line 23




def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start
