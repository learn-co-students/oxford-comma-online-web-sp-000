def oxford_comma(array)
  new_array = []
  array.each do |arr|
    if != array[-1]
      new_array << arr.join(",")
    else
      arr.push(", and" + arr)
end
