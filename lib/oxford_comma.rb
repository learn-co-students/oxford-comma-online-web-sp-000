def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    new_arr = []
    ox_com = "and " + array.pop
    new_arr << ox_com
    new_arr.unshift(array)
    new_arr.join(", ")
  end
end
