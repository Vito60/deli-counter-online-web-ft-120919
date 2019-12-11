def line(Katz_deli)
  if Katz_deli.length > 0
    new_array = []
    counter = 1 
    Katz_deli.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
  