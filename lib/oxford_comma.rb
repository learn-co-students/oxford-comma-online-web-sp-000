def oxford_comma(array)
  last_word = array.last
  with_and = "and " + last_word
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
     array.join(" and ")
   else 
  array.pop
  array << with_and
  array.join(", ")
end
end