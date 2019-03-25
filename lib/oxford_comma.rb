def oxford_comma(arr)

  if arr.size > 2
    arr[-1] = "and #{arr[-1]}"
    arr.join(", ")
  elsif arr.size == 2
    arr[-1] = " and #{arr[-1]}"
    arr.join
  else
    arr.join
  end
end
