#Grouping objects
puts 1.class
puts "".class
puts [].class

#Ask for a type
puts 1.is_a?(Integer)
puts 1.is_a?(String)

#Classes are objects of the class Class
puts 1.class.class

# Create a new object of a certain class
a = Object.new
