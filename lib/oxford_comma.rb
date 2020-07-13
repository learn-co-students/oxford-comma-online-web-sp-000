def oxford_comma(array)
 if array.size < 3
    array.join(" and ")
    else
  new_array = array[0...-1]
  new_array.join(", ") << ", and #{array.last}"
  end
end