def oxford_comma(array)
  finalString = ""
  i = 0

array.each do |word|
  if array.length == 1
    return word
  elsif array.length == 2
    return array[0] + " and " + array[1]
  elsif array.length == 3
    return array[0] + ", " + array[1] + ", and " + array[2]
  else
        if i < array.length - 1
         finalString = finalString + word + ", "
        elsif i == array.length - 1
         finalString = finalString + "and " + word
        end
        i += 1
    end
  end
  return finalString
end
