def oxford_comma(array)
  if array.length == 1 
      array.join
  elsif array.length == 2
      array.join(" and ")
  elsif array.length >= 3
    string = ""
      array.each_with_index do |elt, index|
        if index < array.length - 1 
          string << "#{elt}, "
        elsif
          string << "and #{array.last}"
        end
      end  
    string
  end  
end