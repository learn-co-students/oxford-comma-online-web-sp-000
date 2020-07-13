def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    string = array.join(", ")
    string.gsub(array[array.length - 1], "and #{array[array.length - 1]}")
  end
end