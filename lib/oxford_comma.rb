def oxford_comma(array)
  if array.length == 1
    array.join
elsif array.length == 2
    array.join(" and ")
  else
    # add commas plus a final 'and'
    # access last element of the array and put an 'and' in front of it
    # then join with commas
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end
