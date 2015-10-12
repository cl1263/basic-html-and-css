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

# 4.




