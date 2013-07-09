#Blocks in ruby

# Opposite to a lambda, block is a piece of code that cant be stored in a variable and isn´t an object, therefore, faster than the first one.
def calculate(a, b)
  yield(a,b)
end

puts calculate(1,2) {|a,b| a + b}