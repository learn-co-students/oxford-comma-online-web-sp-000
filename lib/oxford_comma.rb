
def oxford_comma(array)
#array = ["a", "b", "c"]
if array.length == 1
  array.join()
elsif array.length == 2
  array.join(" and ")
else
last = array.pop()
  array.join(", ") + ", and " + "#{last}"
end

end
