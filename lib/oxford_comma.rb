def oxford_comma(array)
  string = ""
  l = array.length
  if l == 1
    string << array[0]
  elsif l == 2
    string << array.join(" and ")
  else
    string << array.slice(0, l-1).join(", ") + ", and " + array.last
  end
  string
end