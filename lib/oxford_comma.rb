def oxford_comma(array)

  if array.length == 2 #We check to see if our array has 2 elements.
    return array.join(" and ") #If so, we 'join' the two as a string with the word 'and' between them (don't forget spaces).
  elsif array.length == 3 #If not 2, the next 'else if' checks to see if our array has 3 elements.
     test_time = ", and " + array.pop #We create a variable equal to the string ", and " and add the string of the array's last element.
     return array.join(", ") + test_time #Then we return the remaining elements in the array, each with a ',' between them, plus the variable.
  elsif array.length > 3 #We do the exact same process for an array with more than 3 elements.
    test_time = ", and " + array.pop
    return array.join(", ") + test_time
  else #If the array does not have meet the element amount required by any statement above...
    return array.join #...then we simply return the array as a string, knowing it will return a single element.
  end

end
