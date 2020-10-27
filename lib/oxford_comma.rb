def oxford_comma(array)
  if array.length < 3
    string = array.join(" and ")
  else
    last_element = array.pop
    "#{array.join(", ")}, and #{last_element}"
  end
end
