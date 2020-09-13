def oxford_comma(array)
  temp = []
  case array.length
  when 1
    return "#{array[0]}"
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    temp = array.slice(0, array.length - 1)
    temp_str = temp.join(", ")
    temp_str << ", and #{array[array.length - 1]}"
    return temp_str
  end
end
