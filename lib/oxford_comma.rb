def oxford_comma(array)
  case array.length
  when 1
    array[0]
  when 2
    array.join(" and ")
  else 
    [array[0..-2].join(", "), array.last].join(", and ")
  end
end

