def oxford_comma(array)
  size=array.size
  case size
  when 1
    return array[0]
  when 2
    return array.join("and")
  when 3
    return "#{array[0]},#{array[1]} and #{array[2]}
  end

end