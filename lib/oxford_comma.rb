# Takes in an array of string elements and converts it into a string

def oxford_comma(array)
  if array.length <= 2
    # if array has only one element, do nothing
    # if array has two elements, join with "and"
    array.join(" and ")
  else
    # if array has more than two elements, join all elements, except the last with a comma
    # then add a comma, "and", and the last element in the array
    array[0..-2].join(", ") + "," + " and " + array[-1]
  end
end