def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    string = ""
    0.upto(array.length - 2) do |i|
      string << array[i] + ", "
    end
      string << "and " + array[array.length - 1]
      string
  end
end