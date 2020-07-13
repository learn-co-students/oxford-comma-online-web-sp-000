def oxford_comma(array)
  if array.length == 1
    array.join("")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    final_item = "and #{array[-1]}"
    array.pop
    array.push(final_item)
    array.join(", ")
  elsif array.length >= 3
    [array[0...-1].join(", "), array.last].join(", and ")
  end
end
