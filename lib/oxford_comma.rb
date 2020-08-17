def oxford_comma(array)
  if array.length < 3 
    array.join(" and ")
  elsif 
    zoidberg = array.last
    array.pop
    array.join(", ") + ", and #{zoidberg}"
  end 
end