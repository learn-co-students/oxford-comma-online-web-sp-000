def oxford_comma(array)
    case array.length
        when 1
            return array[0]
        when 2
            return array.join(" and ")
        else
            str = array[0..-2].join(", ")
            str += ", and #{array[-1]}"
    end
end

# returns a string without any additional formatting when given a 1-element array
# adds 'and' between elements when given a 2-element array
# adds commas plus a final 'and' when given a 3-element array
# correctly formats arrays of lengths greater than three