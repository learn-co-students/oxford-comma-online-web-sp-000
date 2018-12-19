def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  elsif array.size >2
    array[array.size-1] = ["and ",array[array.size-1]].join
    return array.join(", ")
  else
    return array.join
  end
end
