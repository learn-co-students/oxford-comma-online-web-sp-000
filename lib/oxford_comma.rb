def oxford_comma(array)
    if array.size == 2
    array.join (" and ") 
    
    elsif  array.size < 2
    array.join
    
    elsif array.size >= 3
   message = array[0,array.size - 1]
   message.join(", ") + ", and #{array.last}"
    
end
end