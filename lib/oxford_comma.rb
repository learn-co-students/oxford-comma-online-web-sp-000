def oxford_comma(array)
  if array.size == 1
    return "#{array[0]}"
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    last_element = array.pop()
    return array.join(", ") + ", and #{last_element}"
  end
end

arraySample = [1,2,3,4,5]
print arraySample.pop()
print arraySample