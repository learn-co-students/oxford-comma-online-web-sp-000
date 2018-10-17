def oxford_comma(array)
  if (array.size == 1)
    return array[0]
  end
  if (array.size == 2)
    return array.join(" and ")
  end
  last = ", and #{array.pop}"
  return (array.join(", ")) << last
end