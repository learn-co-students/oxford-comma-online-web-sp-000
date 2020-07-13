def oxford_comma(array)
  i=0
  str=""
  array.each do
    if i>0
      if (i+1)==array.count && array.count==2
        str+=" and "
      elsif (i+1)==array.count && array.count>2
        str+=", and "
      else
        str+=", "
      end
    end
    str+=array[i]
    i+=1
  end
  str
end