#this program asks the user to type in their name and then prints out a greeting message with their name included.

puts "what is your first name"
first_name = gets.chomp
puts "what is your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello! #{full_name}"

10.times do 
    puts full_name
end

