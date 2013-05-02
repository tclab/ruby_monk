####################
#Transforming arrays
####################

# Map apply a rule to every item in the array.
puts [1, 2, 3, 4, 5].map{|i| i*3}

###############################
#Filtering elements of an array
###############################
# select even numbers
puts [1,2,3,4,5,6].select {|number| number % 2 == 0}

#Strings that are longer than five characters.
names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
puts names.select{|name| name.length > 5}

##################
#Deleting elements
##################
puts [1,3,5,4,6,7].delete(5)

puts [1,2,3,4,5,6,7].delete_if{|i| i < 4 }

#Delete even numbers
[1,2,3,4,5,6,7,8,9].delete_if{|i| i%2==0}
