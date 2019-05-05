def oxford_comma(array)
 if array.length < 2
   array.join
 elsif array.length ==2
   array.join(' and ')
 else
    temp = ", and " + array.pop
    newString = array.join(", ") << temp
  end
end
