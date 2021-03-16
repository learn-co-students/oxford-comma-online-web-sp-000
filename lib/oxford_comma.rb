def oxford_comma(array)
  if array.size>0 && array.size<=2
    array.join(" and ")
  elsif array.size>2
    array << "and " + array.pop
    array.join(", ")
  end
end