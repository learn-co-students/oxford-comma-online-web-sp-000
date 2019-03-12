def oxford_comma(array)
  if array.length == 1 
    return array[0] 
  elsif array.length == 2 
    return array.join(" and ")
  else
    my_string = ""
    index = 0 
    while index < array.length - 1 
      my_string << array[index] + ", "
      index+=1 
    end 
    my_string << "and #{array[-1]}"
    return my_string   
  end 
end


puts oxford_comma(["kohlrabi"])
puts oxford_comma(["fiddleheads","okra"])
puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts oxford_comma(["a","b","c","d","e"])