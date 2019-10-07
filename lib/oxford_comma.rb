def oxford_comma(array)
  case array.size
    when 1 then array[0]
    when 2 then array.join(" and ")
    else
      last_element = array.pop
      joined = array.join(", ")
      joined << ", and #{last_element}"
  end
end