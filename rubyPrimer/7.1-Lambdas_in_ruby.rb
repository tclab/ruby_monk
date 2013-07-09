#Lambdas in ruby
# Lambda: A function without a name.

# Example
l = lambda { "Do or do not" }
puts l.call


Increment = lambda do |number| number.next() end 
puts Increment

Increment2 = lambda {|num| num.next }
puts Increment2