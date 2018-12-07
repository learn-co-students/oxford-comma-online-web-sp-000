def oxford_comma(array)
  array.join
end
 def oxford_comma(array)
  array.join(" and ")
end
 def oxford_comma(array)
  return array.join if array.nil? or array.length <= 3
  array.join(", ") + " and " + array.last
end
 def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_element = array.pop
    array.join(", ") + ", and " + last_element
  end
end 