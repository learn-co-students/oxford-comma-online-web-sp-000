def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  elsif array.size >= 3
    #add " and " at the possition 1 minus the array length
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end
