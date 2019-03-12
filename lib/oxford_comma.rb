def oxford_comma(array)
  if array.length == 1
    value = array.join
  elsif array.length == 2
    value = array.join(" and ")
  elsif array.length == 3
    value = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    value = array[0..-2].join(", ") + ", and #{array[-1]}"
  end
end
