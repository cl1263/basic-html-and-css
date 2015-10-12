#1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

im_fam = family.select |k, v| 
  k = :sisters || k ==  :brothers
end

values = im_fam.values.flatten

p values

#2 
name = {first: "Bob"}
age = {total: "20"}
puts name.merge(age)
puts name
puts age
puts name.merge!(age)
puts name
puts age

#3
numbers = {even: "div by two", odd: "not div by two", zero: "0"}
numbers.each_key { |key| puts key }
numbers.each_value { |value| puts value}
numbers.each { |key, value| puts "#{key} and #{value}"}


#4
person[:name]

#5
value?
if hash.has_value?("")
  puts "has"
else
  puts "doesn't"
end

#6
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

#7
puts "first uses symbol, the second string"
#8
puts "B"

