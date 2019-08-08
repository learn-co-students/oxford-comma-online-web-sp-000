def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last_ele = array.pop
    string = array.join(", ") << ", and " + last_ele
  end
end
