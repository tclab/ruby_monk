##############
# Empty arrays
##############
[]

Array.new

#################
# Building arrays
#################
[1,2,3,4,5]

##########################
#Looking up data in arrays
##########################
puts [1,2,3,4,5][2]

#Reverse index lookup
puts [1,2,3,4,5][-2]

###############
#Growing arrays
###############
#<< Apends values to the end of the array
puts [1, 2, 3, 4, 5] << "woot"

#The function .push() Apends values to the end of the array
puts [1, 2, 3, 4, 5].push("woot")
