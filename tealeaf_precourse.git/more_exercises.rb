#1

array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

lab = array.each do |word|
  if /lab/i =~ word
    puts word
  else
    puts "No lab"
  end
end

#4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


