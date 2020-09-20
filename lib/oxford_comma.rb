def oxford_comma(array)
    #  if array.length == 1
        # array.join
     if array.length == 2
        array.join(" and ")
     elsif array.length > 2
        # array[-1] = "and " + array[-1]
        array[-1].insert(0, "and ")
        array.join(', ')
     else
        array.join
     end

end

  