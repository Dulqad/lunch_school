# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user
while gets.chomp.upcase != "STOP" do
    puts "Continues looping until you type STOP"
end