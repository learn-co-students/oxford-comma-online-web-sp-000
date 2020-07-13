def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2 
    array.join(" and ")
  else
    string = ""
    i = 0 
    while i < (array.length - 1)
    string << "#{array[i]}, "
    i += 1 
  end
  string + "and #{array[-1]}"
end
end