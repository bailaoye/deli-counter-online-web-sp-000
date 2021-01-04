def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    customers.each_with_index do |index+1, customer|
      line << "#{index}. #{customer} "
    end
    puts line
  end
end
