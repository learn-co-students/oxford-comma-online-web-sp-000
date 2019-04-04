def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last = array.pop
    "#{array.join(", ")}, and #{last}"
  end
end