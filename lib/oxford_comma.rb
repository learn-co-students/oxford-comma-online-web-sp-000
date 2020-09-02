def oxford_comma(array)
  return array.join(" and ") if array.length < 3
  array[-1] = "and " + array[-1]
  array.join(', ')
end

# line 2 turns the array into a string with the contents separated by "and" if there are fewer than three elements in the array. If there is only one element, no #join argument is needed because there is nowhere to put it (no elements to separate). 
# line 3 adds "and " to the last element in the array to make the list gramatically correct.
# line 4 converts the array into a string where each element is separated by commas. Because the last element is now "and dragon fruits", the comma is not inserted between "and" and "dragon fruits". 