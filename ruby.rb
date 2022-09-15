#the program asks the user how old he/she is and then calculate the age 
#in five years time 

puts "how old are you please"
age = gets.chomp
age = age.to_i
age += 5
puts "in five year time you will be #{age}" 
age +=10 
puts "in ten year time you will be #{age}" 
age += 20
puts "in twenty year time you will be #{age}" 
age += 30;
puts "in thirty year time you will be #{age}" 

#puts "in five years you will be "+ age;

