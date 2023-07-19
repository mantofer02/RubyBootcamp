sentence = "My name is Marco"
p sentence
# With single quotes you cannot do interpolation

first_name = "Marco"
last_name = "Ferraro"
puts first_name + " " + last_name

# This is interpolations
puts "My first name is #{first_name} and my last name is #{last_name}"

#To know type
puts first_name.class
puts 10.0.class

#Eveyrthing in ruby is an object, you can also use object.methods
puts 10.0.to_s.class

puts first_name.length
puts first_name.reverse
puts "".empty?

sentence = "Welcome to the jungle"
sentence = sentence.sub("the jungle", "utopia")
puts sentence

# Ruby does not create variable copy, points to variable is pointin
name = "John"
new_name = name
name = "Juan"
puts new_name
puts name