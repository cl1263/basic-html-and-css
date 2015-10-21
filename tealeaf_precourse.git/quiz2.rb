# 1.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p ages.key?("Spot")
# 2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.inject(:+)
# 3.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.keep_if {|person, age| age < 100}
# 4.
munsters_description = "The Munsters are creepy in a good way."
p munsters_description.capitilize!
p munsters_description.swapcase!
p munsters_description.downcase!
p munsters_description.upcase!
# 5. 
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)
# 6.
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.min
# 7.
advice = "Few things in life are as important as house training your pet dinosaur."
advice.match("Dino")
# 8.
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.index {|name| name[0,2] == "Be"}
# 9. (and 10)
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! {|name| name[0, 3]}












