def oxford_comma(array)
  
 if array.count == 1 
   array.join
   
 elsif array.count == 2
 array.insert(-2,'and')
   array.join(" ")
   
 elsif array.count > 2
  array.insert(-2,'and')
  last = array[-1]
  and_ = array[-2]
  array.pop
  array.pop
  join = array.join(", ") 
  return "#{join}" + ", " + "#{and_}" + " " + "#{last}"
  
  end

end
