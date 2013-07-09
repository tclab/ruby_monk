#Getting modular

#Modules allow to create a group of methods that one can include in ohter classes.
#Modules only hold behaviour, classes hold behaviour and state.

module WarmUp
  def push_ups
    "Phew, I need a break!"
  end
end

class Gym
  include WarmUp
  
  def preacher_curls
    "I'm building my biceps."
  end
end

class Dojo
  include WarmUp
  
  def tai_kyo_kyu
    "Look at my stance!"
  end
end

puts Gym.new.push_ups
puts Dojo.new.push_ups


# Classes are Modules.
module WarmUp
end

puts WarmUp.class      # Module
puts Class.superclass   # Module
puts Module.superclass  # Object



#Excercise
module Perimeter
  def perimeter
    sides.inject(0) { |sum, side| sum + side }
  end
end

class Rectangle
  # Your code here
  include Perimeter
  
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def sides
    [@length, @breadth, @length, @breadth]
  end
end

class Square
  # Your code here
  include Perimeter
  
  def initialize(side)
    @side = side
  end

  def sides
    [@side, @side, @side, @side]
  end
end