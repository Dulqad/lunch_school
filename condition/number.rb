
puts "please choice a number between 0 to 100"
number = gets.chomp.to_i
if number > 0 && number < 50
    puts "the number is between 0 to 50"
elsif number > 51 && number < 100
    puts "the number is between 50 and 100"
elsif number > 100
    puts "the number is greater than 100"
else
    puts "you have not choicen a number between 0 to 100"
end
