#7

array = [1, 2, 3, 4, 5, 6]
new_array = []

array.each do |new| 
  new_array << new + 2
end

p new_array
p array 