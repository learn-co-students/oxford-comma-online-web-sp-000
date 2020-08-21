def oxford_comma(array)
  count = array.count
  case count
    when 1
      return array.join
    when 2
      return array.join(" and ")
    else
      last = array.pop
      string = array.join(", ")
      string << ", and "
      string << last
      return string
  end
end
