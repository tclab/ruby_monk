#Methods are things an object can do for another.
puts 1.next

#Methods are also objects
puts 1.method("next")

#Methods as objects can be invoqued
next_method_object = 1.method("next")
puts next_method_object.call

#Example
def reverse_sign(an_integer)
  return 0 - an_integer
end

puts reverse_sign(100)
puts reverse_sign(-5)

#Even empty methods are objects (nil)
def do_nothing
end

puts do_nothing.class


#Another example - method to add 2 to any given number.
def add_two(number)
  return number.next.next
end

puts add_two(3)
