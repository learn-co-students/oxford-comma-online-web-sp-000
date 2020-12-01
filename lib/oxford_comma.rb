def oxford_comma(array)
  last_element = array.last
  array.pop
  out = array.join(", ")
  if(array.size ==1)
    out <<(" and #{last_element}")
  elsif(array.size ==0)
    out <<("#{last_element}")
  else
    out <<(", and #{last_element}")
  end
  return out
end