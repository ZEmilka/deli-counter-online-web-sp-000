def line(katz_deli)
  if katz_deli.length >= 1
    new_array = []
    number = 1
    katz_deli.each do |name|
      new_array.push("#{number}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
