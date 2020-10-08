def oxford_comma(array)
 if array.length == 1 
   array.join
 elsif array.length == 2
  y = array[-1]
  array[-1] = " and #{y}"
  array.join
  else 
  x = array[-1]
  array[-1] = "and #{x}"
  array.join(", ")
end 
end