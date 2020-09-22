def oxford_comma(array)
if array.length > 2
  array[-1].prepend "and "
  array.join(", ")
elsif array.length == 2
  array[-2] << " and "
  array.join
else
  array.join
end
end
