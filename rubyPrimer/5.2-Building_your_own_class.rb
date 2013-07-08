# To create a class (Starts with a capital leter)
class Rectangle
end

# Define a method
class Rectangle
  def perimeter
    #@ means the variable belogns to the state of the class (is a global variable)
    2 * (@length + @breadth)
  end
end

#Initialize the class.
class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

# Adding another method.
class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
    @length * @breadth
  end
end
