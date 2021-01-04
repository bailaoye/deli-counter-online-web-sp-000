def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    customers.each_with_index do |customer, index|
      line << " #{index+1}. #{customer}"
    end
    puts line
  end
end

def take_a_number(customers, name)
  if customer
    
