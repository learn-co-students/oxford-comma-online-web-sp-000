def oxford_comma(array)
  new_array = []
  array.each do |words|
    new_array << words
  end
  new_array
  if new_array.count == 1
    new_array.join
  elsif new_array.count == 2
    new_array.join(" and ")
  else new_array.count >= 3
    new_array[0..-2].join(", ") + ", and " + array[-1]
  end
end
