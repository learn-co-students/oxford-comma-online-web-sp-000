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
      new_string_element = array[counter].to_s
      case counter
      when array.length - 1 
        new_string_element
      when array.length - 2 
        new_string_element = new_string_element << ", and "
      else
        new_string_element = new_string_element << ", "
      end
      new_string = new_string << new_string_element
      counter+=1
    end
  end
  puts new_string
end

oxford_comma(["Pepperoni"])
oxford_comma(["Pepperoni", "Sausage"])
oxford_comma(["Pepperoni", "Sausage", "Meatball"])
oxford_comma(["Pepperoni", "Sausage", "Meatball", "Anchovies"])
oxford_comma(["Pepperoni", "Sausage", "Meatball", "Anchovies", "Extra Cheese"])