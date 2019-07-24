def oxford_comma(array)
  counter = 0
  new_string_element = ""
  new_string = ""
  if array.length == 1 
    new_string = array.join
  elsif array.length == 2 
    new_string = array.join (" and ")
  else
    while counter <= array.length - 1
      if counter == array.length - 2 
        new_string_element = array[counter].to_s << ", and "
        new_string = new_string << new_string_element
      elsif counter == array.length - 1 
        new_string_element = array[counter].to_s
        new_string = new_string << new_string_element
      else
        new_string_element = array[counter].to_s << ", "
        new_string = new_string << new_string_element
      end
      counter+=1
    end
  end
  new_string
end

puts oxford_comma(["Pepperoni", "Sausage", "Meatball"])