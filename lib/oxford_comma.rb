def oxford_comma(array)
 if array.length == 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else
   ox_arr = array
   ox_arr[ox_arr.length - 1] = "and #{ox_arr[ox_arr.length - 1]}"
   ox_arr = array.join(", ")
 end
end
