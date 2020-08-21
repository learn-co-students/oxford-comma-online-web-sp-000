require 'pry'

def oxford_comma(array)
    if array.length == 2
      array[-1].insert(0, "and ")
      return array.join(" ")
    elsif array.length > 2
      array[-1].insert(0, "and ")
    end
    array.join(", ")    
  end
