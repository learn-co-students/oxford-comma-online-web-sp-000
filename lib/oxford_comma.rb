def oxford_comma(array)
  if array.size < 3
    return array.join(" and ")
  else array.size >= 3
    array[-1] = "and " + array[-1]
    return array.join(", ")
  end
end

#simply the code
#def oxford_comma(array)
#return array.join(" and ") if array.size < 3
  #array[-1] = "and " + array[-1]
  #array.join(", ")
#end
