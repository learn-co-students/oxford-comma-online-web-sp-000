# utilize if statement and array.count (returns the number of elements in array)
# =>could also use array.length or array.size
# utilize array.join (returns a string by converting each element in an array into a string)
# => array.join has an optional argument allowing you to put a separator between string elements ","
# utlize array.pop to grab the very last element in an array

def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")  # join all elements as a string and add "and " between
  else array.count >= 3
    last_one = array.pop  # remove last element
    list = array.join(", ") # join all elements as a string and add ", " between
    list << ", and " # add "and"
    list + last_one  # add last element
  end
end
