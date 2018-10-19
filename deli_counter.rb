def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
  a_line = "The line is currently:"
  katz_deli.each_with_index do |current_line, i|
    a_line.concat(" #{i+1}. #{current_line}")
  end
  puts a_line
  end
end

def take_a_number(katz_deli, name)
  ticket = "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
    katz_deli.push(name)
    puts ticket
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = katz_deli.shift
      puts "Currently serving #{currently_serving}."
  end
end
