def oxford_comma(array)
new_array = array
#how to get the array elemets to use in my code
# if there is one element in a array, return string
# we need to count elemets in an array
if new_array.count() == 1
 return new_array.join
# if there is two elements, add and between them
elsif new_array.count() == 2
 return new_array.join(" and ")

# #if there are three elements, add commas and a final and last element in an array you ,and
# elsif array.length == 3, return array.split()
elsif new_array.count() >= 3
  last_array_item = "and #{array[-1]}"
  array.pop
  array.push (last_array_item)
  new_array.join(", ")

#correctly formats arrays of lengths greater then three
#commas, between every word then the final , and

end
end

#
