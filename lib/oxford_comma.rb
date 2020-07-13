def oxford_comma(array)
  formatted_string = ""
  if array.length == 1
    formatted_string << array[0]
  elsif array.length == 2
    formatted_string = "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    array.each do |item|
      if array[-1] == item
        formatted_string << "and " + item
      else
        formatted_string << item + ", "
      end
  end
return formatted_string
end
end
