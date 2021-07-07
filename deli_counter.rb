def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else current_line = "The line is currently:"
    deli.each_with_index do |name, i|
    current_line << " #{i + 1}. #{name}"
    end
    puts current_line
  end
end


def take_a_number(deli, customer)
  deli << customer
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = deli.shift
    puts "Currently serving #{first_in_line}."
  end
end
