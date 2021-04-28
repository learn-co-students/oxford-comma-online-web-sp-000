def oxford_comma(array)
  if array.length() == 1
    string = "#{array[0]}"
  elsif array.length() == 2
    string = "#{array[0]} and #{array[1]}"
  else
    last_item = array.pop()
    array.push("and #{last_item}")
    string = array.join (", ")
  end
  string
end
0
