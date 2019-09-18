def oxford_comma(array)
if array.length <= 2
  array.join(" and ")
elsif array.length >= 3
  num = array[-1]
  array[-1] = "and #{num}"
  array.join(", ")
end
  


end