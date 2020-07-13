def oxford_comma(array)
  if array.length == 1
    array.join("")
  else if array.length == 2
    array.join(" and ")
  else if array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  else
    nil
end
end
end
end