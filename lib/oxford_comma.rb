def oxford_comma(array)
  if array.length > 2
    last_word = array.pop
    array[0..array.length-1].join(", ") + ", and " + last_word
  elsif array.length == 2
    array.join(" and ")
  else
    array[0]
  end
end
