def oxford_comma(array)
  if array.length == 1
    array[0].to_str
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    i = "and "
    x = i + array[-1]
    array[-1] = x
    array.join(", ")
  end
end
