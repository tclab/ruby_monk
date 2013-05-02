# String interpolation: Replacing placehoders within a string
a = 1
b = 4
puts "The number #{a} is less than #{b}"

def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end
puts string_length_interpolater("juan")

# Search in a String
#puts "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?("Yoda")
puts "Ruby is a beautiful language".start_with?("Ruby")
puts "I can't work with any other language but Ruby".end_with?"Ruby"
puts "I am a Rubyist".index("R")

#String case change
puts 'i am in lowercase'.upcase
puts 'This is Mixed CASE'.downcase
puts "ThiS iS A vErY ComPlEx SenTeNcE".swapcase
