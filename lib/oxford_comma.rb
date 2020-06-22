def oxford_comma(array)
  if array.count == 1
    str = array.join
  elsif array.count == 2
    str = array.join(" and ")
  else
    new_arr = ["and", array[-1]]
    new_var = new_arr.join(" ")
    array.delete(array[-1])
    new_arr1 = array.push(new_var)
    str = new_arr1.join(", ")
  end
  str
end
