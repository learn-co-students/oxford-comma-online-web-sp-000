def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array1 = []
    counter = 0
    while counter < array.size - 1 do
      array1 << array[counter]
      counter +=1
      string1 = array1.join(", ")
      string2 = ", and " + array.last
      final = string1 + string2
    end
    final
  end
end
