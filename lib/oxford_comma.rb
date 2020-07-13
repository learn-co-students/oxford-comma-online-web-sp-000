def oxford_comma(array)
 x = array.size

   if x == 1
     "#{array[0]}"
   elsif x == 2
     array.join(" and ")
   else 
     array[-1] = "and #{array[-1]}"
     array.join(", ")
   end 
     
 
end

