def oxford_comma(array)
  while array.size < 2
    return array.join
  end
  while array.size > 1 && array.size < 3
    return array.join(" and ")
  end
  while array.size > 2
    return array[0..-2].join(", " ) + ", and " + array[-1] 
  end
end