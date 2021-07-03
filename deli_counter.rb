katz_deli = []

def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    numbered_line = ""
    current_line.each_with_index do |name, index|
      numbered_line = numbered_line + " #{index + 1}. #{name}"
    end
    puts "The line is currently:#{numbered_line}"
  end
end

def take_a_number(line, name)
  line << name
  number = line.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
