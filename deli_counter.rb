katz_deli = []

def line(array)
  count = 1
  newArr = []
  if(array.length > 0)
    array.each do |i|
    newArr.push("#{count}. #{i}")
    count += 1
  end
    puts "The line is currently: #{newArr.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end 

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}." 
    line.shift 
  end
end
  
  
  
  