def oxford_comma(array)
  oxford_string = ""
  if array.length == 1
    oxford_string = array.join
  elsif array.length == 2
    oxford_string = "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    index = 0
    last_item = array.pop
    while index < (array.length) do
      oxford_string = oxford_string + array[index] + ", "
 #     oxford_string << ", "
      index += 1 
    end
    oxford_string = oxford_string + "and " + last_item
#    oxford_string << last_item
  end
end