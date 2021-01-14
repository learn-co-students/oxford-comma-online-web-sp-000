def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    x = array.pop
    array << "and #{x}"
    #array[array.length - 1] << " and "
    array.join(", ")
  end
end
