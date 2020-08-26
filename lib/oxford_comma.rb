def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    array.join(" and ")
  else array.length >= 3
    new_array = array
    new_array[-1] = "and #{new_array[-1]}"
    new_array.join(", ")
  end
end