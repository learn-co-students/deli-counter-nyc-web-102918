# Write your code here.
katz_deli = []

def line(katz_deli)
  current_line = []
  katz_deli.each_with_index { |item,index| current_line << "#{index + 1}. #{item}"}
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{current_line.each do |customer| puts " #{customer}"}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift()}."
  end
end 