def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.size > 3
    i = 0
    howMany = array.size - 1
    string = ""

    while i < howMany
      string = string + "#{array[i]}, "
      i += 1
    end

    string = string + "and #{array[-1]}"
    string
  end



end
