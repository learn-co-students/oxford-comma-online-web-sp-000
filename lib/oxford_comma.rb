def oxford_comma(array)
  if array.length == 2 
    array.join (" and ")
  elsif array.length >= 3
    final_string = ""
    array.each do |index|
      if index == array.last
        final_string << "and "
        final_string << index
      else
        final_string << index
        final_string << ", "
      end
    end
    return final_string
  elsif array.length == 1
    return array.join()
  end
end