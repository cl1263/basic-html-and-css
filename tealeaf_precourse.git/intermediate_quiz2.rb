# 1.
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

total_male_age = 0
munsters.each do |name, details|
  total_male_age+=details["age"] if details["gender"] == "male"
end

# 2. 
munsters.each_pair do |key, value|
  puts "#{key} is a #{value["age"]} year old #{value["gender"]}"
end

# 3. 

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param += ["rutabaga"]

return a_string_param, an_array_param

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my_array = tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# 4. 
sentence = "Humpty Dumpty sat on a wall."

sentence.split.reverse.join(" ")

# 5. 
34

# 8. 
"No"



