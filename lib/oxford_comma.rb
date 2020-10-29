def oxford_comma(array)
 if array.length == 1 
   array.join
 elsif array.length == 2
   array.join(" and ")
 else 
   oxford_array = array
   oxford_array[oxford_array.length - 1] = "and #{oxford_array[oxford_array.length - 1]}"
   oxford_array = array.join(", ") 
 end
end