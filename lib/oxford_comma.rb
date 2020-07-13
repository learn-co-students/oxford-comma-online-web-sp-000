def oxford_comma(array)
if array.length < 3
  array.join(" and ")
else
 and_array = []
 and_array.push(array[-2],array[-1])
  array.pop
  array.pop
  string_comma = array.join(", ")
  string_and = and_array.join(", and ")
   return "#{string_comma}, #{string_and}"
end
end
