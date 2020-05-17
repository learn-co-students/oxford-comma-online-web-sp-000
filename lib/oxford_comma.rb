def oxford_comma(array)
#if two elements in the array, join elements with and
if array.size == 1
  return array[0]
elsif array.size == 2
  return array.join(" and ")
#if three or more elements in the array, join elements with comma, but push and before the last element
else
  return array[0..-2].join(', ') + ", and " + array[-1]
  end
end
