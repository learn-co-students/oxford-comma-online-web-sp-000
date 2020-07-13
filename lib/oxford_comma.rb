def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    last_word = ", and " << array.pop
    array.join(", ") << last_word
  end
end
