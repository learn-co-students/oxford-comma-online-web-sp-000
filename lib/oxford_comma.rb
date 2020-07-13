def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        i = 0
        newarray = []
        while i < array.length - 1
            newarray << "#{array[i]}, "
            i += 1
        end
        newarray << "and #{array.last}"
        return newarray.join
    end
end