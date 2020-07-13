def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size > 2
  string=array.join(", ")
  string.sub(/.*\K,\s/, ", and ")
end
end