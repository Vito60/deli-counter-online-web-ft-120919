def line(katz_deli)
if katz_deli.length > 0 
  new_array = []
  counter = 1 
  katz_deli.each do |name|
    new_array.push("#{counter}. #{name}")
    counter += 1 
  end
end

  