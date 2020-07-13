def oxford_comma(array)
  retString = ""

  case array.length

  when 1
    retString = array.first
  when 2
    retString = "#{array.first} and #{array.last}"
  else
    for i in 0...array.size
      if (i == array.size-1)
        retString += "and #{array[i]}"
      else
        retString += array[i] + ", " 
      end
    end
  end
  return retString
end
