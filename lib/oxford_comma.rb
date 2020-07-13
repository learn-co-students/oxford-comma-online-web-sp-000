def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    joined = array.join(" and ")
    return joined
  elsif array.length > 2
    last_item = "and #{array.last}"
    array.pop
    array.push(last_item)
    return array.join(", ")
  end
end
