def oxford_comma(array)
  counter = 0
  my_array=[]
  if array.size == 1
    my_array.push(array[0])
    return my_array.join
  elsif array.size == 2
    my_array = my_array.push(array[0])
    my_array.push("and #{array[-1]}")
    return my_array.join(" ")
  else
    while counter < array.size-1
    my_array.push(array[counter])
    counter += 1
    end
    my_array.push("and #{array[-1]}")
    return my_array.join(", ")
  end
end
