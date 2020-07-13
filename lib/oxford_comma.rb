def oxford_comma(array)
  if array.length == 1
    return array[0].to_s
  elsif array.length == 2
   return array.join(" and ")
  elsif array.length > 2
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end