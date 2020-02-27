def oxford_comma(arr)
  if arr.size == 1
    return arr[0]
  elsif arr.size == 2
    return arr.join(" and ")
  else
    return arr[0..-2].join(', ') + ", and " + arr[-1]
  end
end