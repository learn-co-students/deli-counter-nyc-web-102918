def line(customers)
  if customers.length < 1
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    customers.each_with_index do |customer, index| phrase += " #{index+1}. #{customer}"
    end
    puts phrase
  end
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
