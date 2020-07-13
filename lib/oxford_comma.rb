#require "pry"
def oxford_comma(array)
if array.length < 3
  array.join(" and ")
  else
    #binding.pry
    array[array.length-1] = "and " + array[array.length-1]
    array.join(", ")
end
end
