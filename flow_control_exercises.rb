#2. 
def method(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts method("Wellonojujnsh")

#3.
puts "Give a number between 0 and 100"
number = gets.chomp.to_i

def between(number)
  if number >= 0 && number <= 50
    puts "The number is between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "The number is between 51 and 100"
  elsif number > 100
    puts "The number is greater than 100"
  else
    puts "What's the number?"
  end
end

puts between(number)

#5.
def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)
