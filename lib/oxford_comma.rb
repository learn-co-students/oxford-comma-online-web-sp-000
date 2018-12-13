#returns a string without any additional fomatting when given a 1-element array 
  #adds 'and' between elements when given a 2-element array 
  #adds commas plus a final 'and' when given a 3-element array 
  #correctly formats arrays of lengths greater than three 

array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
   if array.length == 1
 return "#{array[0]}"
 #returns a string without any additional fomatting when given a 1-element array
  elsif array.length == 2
    return array.join(" and ")
    #adds 'and' between elements when given a 2-element array
  elsif array.length >= 3
    new_last_array_item = "and #{array[-1]}"
    #adds commas plus a final 'and' when given a 3-element array
     #correctly formats arrays of lengths greater than three
    array.pop
    array.push(new_last_array_item)
    return array.join(", ")
  end
end  

