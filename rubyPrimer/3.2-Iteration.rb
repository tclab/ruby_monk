###############
#Got for loops?
###############
array = [1, 2, 3, 4, 5]
for i in array
  puts i
end

def array_copy(source)
  destination = []
  for number in source
    # Add number to destination if number
    # is less than 4
    destination << number if number < 4
  end
  return destination
end

##################
#Looping with each
##################
array = [1, 2, 3, 4, 5]
array.each do |i|
  puts i
end

# Add number to destination if number is less than 4
def array_copy(source)
  destination = []
  source.each do |i|
    destination << i if i < 4
  end
  return destination
end



