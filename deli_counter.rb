require 'pry'

def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    line = ""
    customers.each_with_index do |customer, index|
      line << " #{index+1}. #{customer}"
    end
    puts "The line is currently:" + line
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
