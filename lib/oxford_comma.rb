def oxford_comma(array)
  if array.size >= 3
    final = array.pop
    array.join(", ") + ", and #{final}"
  elsif array.size == 2
    array.join(" and ")
  else
    array.join
  end
end
