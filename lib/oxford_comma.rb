def oxford_comma(array)
    array_length = array.length
    if array.length == 1
        return array[0]
        
    elsif array.length == 2
        return array[0] + " and " + array[1]

    elsif array.length >= 3
        #newArray = array.split
        array[-1] = "and " + array[-1]
        array = array.join(", ")
        return array
    end

        
    
end