def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  if array.size == 2
    return "#{array[0]} and #{array[1]}"
  end
  oxford_array=[]
  array.each_with_index do |word, index|

    if index+1 == array.size
      oxford_array.push(word)
    elsif index +2 == array.size
      oxford_array.push(word << ", and ")
    else
    oxford_array.push(word << ", ")
    end
  end
  oxford_array.join
end
