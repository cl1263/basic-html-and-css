# 1.
10.times { |times| puts (" " * times) + ("The Flintstones Rock!") }
# 2.
statement = "The Flintstones Rock!"
hash = {}

letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  frequency = statement.scan(letter).count
  hash[letter] = frequency if frequency > 0
end 

p hash

# 3.
puts "the value of 40 + 2 is #{40+2}"

# 5.
while dividend > 0 do
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end

# 8. 
title.split.map { |title| title.downcase.capitalize }.join (" ")

# 9.
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, info|
  case info["age"]
  when 0...18
    info["age_group"] = "kid"
  when 18...65
    info["age_group"] = "adult"
  else 
    info["age_group"] = "senior"
  end
end






