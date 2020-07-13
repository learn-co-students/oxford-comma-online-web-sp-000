def oxford_comma(array)
    case array.length
    when 1
        return array.join
    when 2
        return array.join(" and ")
    else
        last = array.pop
        return array.join(", ") + ", and " + last
    end
end