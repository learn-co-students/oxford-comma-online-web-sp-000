def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 1
    return array[0]
  else
    array[array.length - 1] = "and #{array[array.length - 1]}"
    return array.join(", ").strip
  end
end
puts oxford_comma(["fiddleheads","okra","kohlrabi"])
