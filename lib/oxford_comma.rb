def oxford_comma(array)

case array.length
when 1
  return array.join
when 2
  return array.join(" and ")
when 3
  return "#{array[0]}, #{array[1]}, and #{array[2]}"
else
  last = array.pop
  list = array.join(", ")
  list << ", and #{last}"
end

end
