def oxford_comma(array)
  if array.count == 2 
    array.join(" and ")
  elsif array.count == 3
    for (int i; i <= array.count; i++)do
      return "#{array[i]}, #{array[i]}, and #{array[i]}"
    end  
  elsif array.count > 3
    array.join(", ")
    #need to insert and before last item
  else
    array.join
  end  
end