def oxford_comma(array)
  size=array.size
if size==1
    return array[0]
  elsif size==2
    return array.join(" and ")
  elsif size>=3
    array[-1]="and #{array[-1]}"#change the value of last item to "and"+item and then join it
    array.join(", ")
  end
end
