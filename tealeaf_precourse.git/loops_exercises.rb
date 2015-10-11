#2

answer = " "

while answer != "STOP" do
  puts "Say STOP or I'll say it again"
  input = gets.chomp
  puts "Huh?"
  answer = gets.chomp
end

#3

x = [1, 2, 3, 4, 5]

x.each_with_index do |number, index| 
  puts "#{index + 1}. #{number}"
end

#4

def count (start) 
  if start <= 0 
    puts start
  else
    puts start
    count (start - 1)
  end
end 

count(10)
count(-1)
count(5)


