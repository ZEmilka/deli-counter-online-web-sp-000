def line(katz_deli)
  new_array=[]
  number=0
  if katz_deli.length == 0
    return "The line is currenty empty."
  else
    katz_deli.each do |name|
      new_array << ("{#name +=1}")
    end
end
