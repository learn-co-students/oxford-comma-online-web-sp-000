def oxford_comma(array)
  counter = 0
  new_string_element = ""
  new_string = ""
  case array.length
  when 1 
    new_string = array.join
  when 2 
    new_string = array.join (" and ")
  else
    while counter <= array.length - 1
      case counter
      when array.length - 1 
        new_string_element = array[counter].to_s
        new_string = new_string << new_string_element
      when array.length - 2 
        new_string_element = array[counter].to_s << ", and "
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

puts oxford_comma(["Pepperoni"])
puts oxford_comma(["Pepperoni", "Sausage"])
puts oxford_comma(["Pepperoni", "Sausage", "Meatball"])
puts oxford_comma(["Pepperoni", "Sausage", "Meatball", "Anchovies"])
puts oxford_comma(["Pepperoni", "Sausage", "Meatball", "Anchovies", "Extra Cheese"])