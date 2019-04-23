def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    all_but_last = array[0..array.size-2].join(", ")
    all_but_last + ", and " + array[array.size-1]
  end

end
