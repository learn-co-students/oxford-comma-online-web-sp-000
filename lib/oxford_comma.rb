def oxford_comma(array)
 if array.length == 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else
   string = ""
   current = 0
   while current < array.length - 1
     string << array[current] + ", "
     current += 1
   end
   string << "and " + array[current]
 end
end
