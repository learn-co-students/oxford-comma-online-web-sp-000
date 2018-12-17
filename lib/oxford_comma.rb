#def oxford_comma(array)
#  last = array.last
#  last_len = last.length
#  if array.length == 1
#  string = array.join
#  elsif array.length == 2
#  string = "#{array[0]} and #{array[1]}"
#  else
#      temp_string = array.join(', ')
#      string_length = temp_string.length
#      reduce_last_item = string_length - last_len
#      temp = temp_string.slice(0,reduce_last_item)
#      string = "#{temp}and #{last}"
#  end
#return string
#end

# way better
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
    elsif 2 < array.length
   array[-1].insert(0, "and ")
  end
  array.join(", ")    
end
