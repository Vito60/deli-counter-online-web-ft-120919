def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    new_array = []
    counter = 1
    katz_deli.each do |name|
      new_array.push(#{counter}. #{name})
    counter += 1 
  end
  end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

  