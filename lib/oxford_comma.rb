

def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif 2 < array.size
    last_word = array.pop
   new_list = array.join(", ")
    new_list << ", and #{last_word}"
  else
    array.join
  end
end