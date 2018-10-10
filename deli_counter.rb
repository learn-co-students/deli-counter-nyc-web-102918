# Write your code here.
katz_deli = []

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    out = []
    arr.each_with_index {|ele, i| out << "#{i + 1}. #{ele}"}
    
    puts "The line is currently: #{out.join(" ")}"
  end
end

def take_a_number(arr, name)
  puts "Welcome, #{name}. You are number #{arr.push(name).length} in line."
end

def now_serving(line)
  puts line.length > 0 ? "Currently serving #{line.shift}." : "There is nobody waiting to be served!"
end