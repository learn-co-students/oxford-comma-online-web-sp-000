def oxford_comma(array)

  i = array.size - 1
  if array.size == 1
    array.join(", ")

  elsif array.size > 1 && array.size < 3
    array.join(" and ")

  elsif array.size == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"

  elsif array.size > 3
    i = 0
    str = ""
    while i < array.size - 1
      str << "#{array[i]}, "
      i += 1
    end
    str << "and #{array[-1]}"
  end
end
