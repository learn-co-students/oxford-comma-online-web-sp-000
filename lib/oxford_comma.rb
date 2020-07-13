def oxford_comma(array)
  case array.length
    when 1
      return array[0]
    when 2 
      return array.join(" and ")
    else
      i = 0;
      new_array = []
      while i < array.length-1 do
        new_array.push(array[i])
        i += 1
      end
      "#{new_array.join(", ")}, and #{array[array.length-1]}"
    end
  end