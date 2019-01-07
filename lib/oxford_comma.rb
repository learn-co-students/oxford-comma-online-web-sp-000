def oxford_comma(array)
  case array.size
    when 1 
      str = array.first 
    when 2 
      str = "#{array[0]} and #{array[1]}"
    else
      arr = array
      last = arr.last
      arr.pop
      str = arr.join(", ") + ", and #{last}"
  end
  str
end

