def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
  array.join(" and ")
  elsif array.length == 3
  return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif
  array.length > 3
  array[-1] = "and #{array.last}"
  array.join(", ")
end
end