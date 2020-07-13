def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array[0..1].join( " and ")
  else array.length == 3
    array[-1].insert(0, "and ")
  array.join(', ') 
  end 
end 


# + " and " + array[-1]
# [0..2]
# hi[1..2].join( "and" )
# array.join(",")
# array.each_with_index do |element, index|
#   if index 
    
#     array = [ "A", "B", "C"]
    
#     if array.length = 2 
#       array[0..1].join( " and ")
#     end 
    
#     if array.length = 3
#       new_array = []
#       array.[0..2].join(" , ")
#       array.[2..3].join(" and ")

# array.join(" and ") 

# if array.length = 3
#     array.join(",")
#   end

# if array.length = 3
#     array.join(",")
# #   end

#     if array.length= 2 
#     array[0..1].join( " and " ) 
#     end 