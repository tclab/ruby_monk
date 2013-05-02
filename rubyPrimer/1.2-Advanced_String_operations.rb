# Splitting Strings
puts 'Fear is the path to the dark side'.split(' ')

# Concatenating Strings
puts "Ruby" + "Monk"
puts "Ruby".concat("Monk") # Calling concat method.

# Replacing a substring
puts "I should look into your problem when I get time".sub('I','We') # First ocurrence
puts "I should look into your problem when I get time".gsub('I','We') # Global scope
puts 'RubyMonk'.gsub(/[aeiou]/,'1') # Using RegEx
puts 'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/, '0')

# Find a substring using RegEx
puts 'RubyMonk Is Pretty Brilliant'.match(/ ./)
puts 'RubyMonk Is Pretty Brilliant'.match(/ ./, 9)
puts 'RubyMonk Is Pretty Brilliant'.match(/ ./, 12)
