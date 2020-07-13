def oxford_comma(array)
  if array.size == 2
array.join(" and ")
elsif array.size > 2
array[0..-2].join(", ") + ", and " + array[-1]
else array.size == 1
  array.join(" , ")

  end
end
