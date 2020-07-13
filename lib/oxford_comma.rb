require 'pry'

def oxford_comma(array)
  #binding.pry
    if array.size == 1 
      array[0]
    elsif array.size == 2
      array.join(" and ")
    else
      last_off = array.pop
      conjoin = array.join(", ")
      conjoin << (", and ")
      conjoin << (last_off)
  end
end