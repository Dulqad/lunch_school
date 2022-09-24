numbers = [1,2,3,4,5,6,7]
new_array = []
numbers.map  do |number| 
    new_numbers = number + 1
    new_array.push(new_numbers)
end
p new_array
p numbers



