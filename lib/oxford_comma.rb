def oxford_comma(array)
if array.length == 1
  return "#{array[0]}"
elsif array.length == 2
  return array.join(" and ")
elsif array.length >= 3
 last = "and #{array[-1]}"
 array.pop
 array << last
 array.join(", ")
end
end
