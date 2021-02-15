require 'pry'

def oxford_comma(array)
  if array.length == 1 
    array.join()
  elsif array.length == 2 
    array.join(" and ")
  else
    last_ele = array[-1]
    array.pop()
    output = array.join(", ")
    
    output << ", and #{last_ele}"
    
    return output
    
  end
end