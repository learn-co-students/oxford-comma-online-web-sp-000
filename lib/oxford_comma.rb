def oxford_comma(array)
  if array.size == 2 
    return array.join(" and ")
  elsif array.size == 1
    return array.join
  elsif array.size == 3
    newarray = array.pop
    array = array.join(", ")
    return "#{array}, and #{newarray}" 
  elsif array.size > 3
    newarray = array.pop
    array = array.join(", ")
    return "#{array}, and #{newarray}" 
  end
end