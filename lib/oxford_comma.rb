def oxford_comma(array)
  i = 0
  return_array = []
  len = array.length() - 1
  while (i != len)
    return_array << array[i]
    if (i + 1) == len
      if (len == 1)
        return_array << " and "
      else
        return_array << ", and "
      end
    else
      return_array << ", "
    end
    i = i + 1
  end
  return_array << array[i]
  return return_array.join
end
