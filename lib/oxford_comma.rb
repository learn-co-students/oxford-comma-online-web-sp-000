def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    "#{array[0...array.size-1].join(", ")}, and #{array[-1]}"
  end
end