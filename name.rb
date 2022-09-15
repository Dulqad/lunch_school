#this program asks the user to type in their name and then prints out a greeting message with their name included.

first_name = gets.chomp
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello! #{full_name}"

