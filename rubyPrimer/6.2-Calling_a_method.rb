# Default parameter values (If nothing passed the parameter takes the default value)
def add(a_number, another_number, yet_another_number = 0)
  a_number + another_number + yet_another_number
end

puts add(1, 2)

def say_hello(name = "Qui-Gon Jinn")
  "Hello, #{name}."
end

puts say_hello()


#Splat Operator
def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }
end

puts add(1)
puts add(1, 2)
puts add(1, 2, 3)
puts add(1, 2, 3, 4)


#***********
def add(a_number, another_number, yet_another_number)
  a_number + another_number + yet_another_number
end

numbers_to_add = [1, 2, 3] # Without a splat, this is just one parameter
puts add(*numbers_to_add)  # Try removing the splat just to see what happens


#***********
def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }
end

def add_with_message(message, *numbers)
  "#{message} : #{add(*numbers)}"
end

puts add_with_message("The Sum is", 1, 2, 3)


#***********
def introduction(age, gender, *names)
  "Meet #{names.join(' ')}, who's #{age} and #{gender}"
end

puts introduction(28, "Male", "Juan", "Diego", "Toro", "Cano")

#***********
def add(a_number, another_number, options = {})
  sum = a_number + another_number
  sum = sum.abs if options[:absolute]
  sum = sum.round(options[:precision]) if options[:round]
  sum
end

puts add(1.0134, -5.568)
puts add(1.0134, -5.568, absolute: true)
puts add(1.0134, -5.568, absolute: true, round: true, precision: 2)


#***********

def subtract (*numbers)
  return numbers.inject{|sum, number| sum - number}
end

puts subtract(4,5)


#***********
def add(*numbers)
	numbers.inject(0) { |sum, number| sum + number }  
end

def subtract(*numbers)
  sum = numbers.shift
  numbers.inject(sum) { |sum, number| sum - number }  
end

def calculate(*arguments)
  # if the last argument is a Hash, extract it 
  # otherwise create an empty Hash
  options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
  options[:add] = true if options.empty?
  return add(*arguments) if options[:add]
  return subtract(*arguments) if options[:subtract]
end

puts calculate(-10, 2, 3, subtract: true)
