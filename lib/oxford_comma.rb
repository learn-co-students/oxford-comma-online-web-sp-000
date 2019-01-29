def oxford_comma(array)
arr = []
arr << array[-1]
array.pop
if array.count > 1
  array.each {|x| x.insert(-1,",")}
end
array.insert(-1, "and") if array.count >= 1
array.insert(-1, arr[0])
array.join(" ")
end
