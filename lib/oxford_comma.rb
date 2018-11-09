def oxford_comma(array)
  case array.size
    when 1
      return array[0]
    when 2
      return "#{array[0]} and #{array[1]}"
    else
      new_array = array[0..array.size - 2]
      new_array << "and #{array[array.size - 1]}"
      new_array.join(", ")
    end
end
