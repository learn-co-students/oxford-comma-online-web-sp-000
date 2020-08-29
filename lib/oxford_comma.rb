def oxford_comma(array)
  if array.length() < 3
    new = array.join(" and ")
    return new
  elsif array.length > 2 && array.length < 100
    new = array.insert(-2, " and")
    final = new.join(", ")
    final[/\W\sand\W/] = " and"
    return final
  end
end