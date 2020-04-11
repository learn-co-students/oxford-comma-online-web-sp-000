def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    else
      last_element = array.pop
      result_string = array.join(", ")
      result_string = result_string << ", and "
      result_string = result_string << last_element
  end
end
