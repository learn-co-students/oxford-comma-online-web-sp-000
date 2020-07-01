def oxford_comma(array)
if array.length==1
  array.join

elsif array.length==2
  array.join(' and ')
else
array[0..-2].join(", ") + ", and " + array[-1]
  end
end



#    a[-1]    # last item in the array
#    a[-2:]   # last two items in the array
#    a[:-2]   # everything except the last two items
