## require 'pry'

def oxford_comma(array)
 ## binding.pry
  if array.size == 1
      return "#{array[0]}"
    elsif array.size == 2
      return array.join("and")
    else array.size >= 3
      array.insert(-2,"and")
      return array.join(", ")
  end
end