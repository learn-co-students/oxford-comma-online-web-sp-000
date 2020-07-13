
array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
   # array[-1].insert(0, "and ")
   array[-2] << " and "
  end
  array.join(", ")    
end
oxford_comma(array)

=begin
array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if array.length == 1
    puts array.join
  elsif array.length == 2
    puts array.join(" and ")
  else
    last = array.pop
    puts "#{array.join(", ")}, and #{last}"
  end
end
oxford_comma(array)
=end

# Turn an array into a list with an oxford comma
# Array doesn't need to be provided externally, is already defined
# Split into a string using join method
# Push "and" to be the second to last element in the array


array = ["apple"]
def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end

oxford_comma(array)

