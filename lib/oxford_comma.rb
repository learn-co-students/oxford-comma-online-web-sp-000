def oxford_comma(array)
  if(array.length == 1)
    return array[0]
  elsif(array.length == 2)
    return "#{array[0]} and #{array[1]}"
  end
  array[-1] = "and #{array.last}"
  return array.join(", ")
end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts oxford_comma(["fiddleheads","okra","kohlrabi","junk"])
puts oxford_comma(["fiddleheads","okra"])
puts oxford_comma(["fiddleheads"])
