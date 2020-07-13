def oxford_comma(array)
  if 1 == array.length
    array.join
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end
