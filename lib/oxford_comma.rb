def oxford_comma(array)

  if array.size < 2
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size > 2

    oxford_string = ""
    array.each_with_index do |string, i|
      if i != array.size - 1
        oxford_string << "#{string}, "
        next
      end
      oxford_string << "and #{string}"
    end
    return oxford_string
  end

end
