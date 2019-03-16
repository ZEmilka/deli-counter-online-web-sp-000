def line(katz_deli)
    new_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_array.each.with_index(0) do |name,index|
      new_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end
