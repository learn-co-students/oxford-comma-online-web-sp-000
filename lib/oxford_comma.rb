def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    str = String.new
    index = 0
    while index < array.size - 1
      str << array[index]+", "
      index += 1
    end
    str << "and "+array[index]
  end
end
