def oxford_comma(array)
  
  if array.size >=3
    last = array.pop
    array.push("and #{last}")
    array.join(", ")
  elsif array.size == 2
    last = array.pop
    array.push(" and #{last}")
    array.join
  else
    array.join
  end
end