def oxford_comma(array)
  return array.join("") if array.length == 1
  return array.join(" and ") if array.length == 2
  if array.length == 3
    front = array.take(2).join(", ") << ", "
    back = array.drop(2).unshift('and').join(' ')
    front + back
    elsif array.length > 3
      front = array.take(array.length - 1).join(", ") << ", "
      back = array.drop(array.length - 1).unshift("and").join(" ")
      front + back
  end
end