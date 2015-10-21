#1

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  puts number
end

#2 

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  if number > 5
    puts number
  end
end

#3

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = array.select { |number| number % 2 != 0 }

#4

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
array.unshift(0)

#5

array.pop
array.push(3)

#6

array.uniq

#8

hash = { name: "Sally" }
hash = {:name => "Sally" }

#9

h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.delete_if { |k, v| v < 3.5 }

#10

hash_arrays = {letters:[1, 'a']}
array_hashes = [{number: 1}, {letter: 'a'}]

#12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end 

#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?("s")
end

puts "---"

#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|words| words.split}
c = b.flatten
puts c 




