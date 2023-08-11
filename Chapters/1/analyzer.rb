# Practice
puts "Enter first name"
first_name = gets.chomp

puts "Enter second name"
last_name = gets.chomp

name = first_name + " " + last_name 

puts "Your full name is: " + name
puts "Reversed is: " +  name.reverse

puts "With length of #{first_name.length + last_name.length}"