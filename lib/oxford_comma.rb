def oxford_comma(array)
if(array.size==1)  
  return array[0]
  
  elsif(array.size==2)
  array.join(" and ")
else
arr_pop=array.pop
array.push("and #{arr_pop}").join(", ")


end
end
