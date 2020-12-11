def oxford_comma(array)
  if array.size == 1
    return array.join
    elsif array.size == 2 
    return array.join(" and ")
    elsif array.size >= 3
    last_word = array.pop
    beginning = array.join(", ")
    final = beginning << ", and #{last_word}"
  end
end