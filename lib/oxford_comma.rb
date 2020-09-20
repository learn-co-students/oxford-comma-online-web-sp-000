def oxford_comma(array)
  if array.size == 1
    return array.join()
  elsif array.size >= 3
    array[-1].replace("and #{array[-1]}")
    return array.join(", ")
  elsif array.size == 2
    return array.join(" and ")
  end
end
oxford_comma(["fiddleheads","okra","kohlrabi"])
