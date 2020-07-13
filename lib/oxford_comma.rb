def oxford_comma(array)
  case array.length
  when 1
    array.join()
  when 2
    array.join(" and ")
  else
    a = array[0..array.length-2].join(", ")
    a << ", and " + array.last
  end
end
