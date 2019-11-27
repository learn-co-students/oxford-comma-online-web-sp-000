require "pry"
def oxford_comma(array)
  # str_arr = array.to_s
  # binding.pry
  
  if array.length == 1 
    array[0]
  elsif array.length == 2 
    "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    array.slice(0, array.length-1).join(", ") + ", and #{array[-1]}"
  end 
end