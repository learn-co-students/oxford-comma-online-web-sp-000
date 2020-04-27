def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  when 3
    array[2] = "and " + array[2]
    array.join(", ")
  else
    n = array.length - 1
    array[n] = "and " + array[n]
    array.join(", ")
  end

  # l = array.length
  # if l = 1
  #   array.join
  # elsif l = 2
  #   array.join(" and ")
  # elsif l = 3
  #   array[2] = "and " + array[2]
  #   array.join(", ")
  # else
  #   array.length > 3
  #   n = array.length - 1
  #   array[n] = "and " + array[n]
  #   array.join(", ")
  # end
#
#   array.to_a
#   array.split(", and")
#   array.join("and")
#   array.select {|i| i > 3
#     array.to_a}
end
