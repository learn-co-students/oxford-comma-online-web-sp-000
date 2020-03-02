def oxford_comma(array)
  case array
    when array.size == 1
      return "#{array[0]}"
    when array.size == 2
      return array.join(" and ")
    else array.size >= 3
      array.insert(-2," and ")
      return array.join(", ")
  end
end