






require 'pry'

# def oxford_comma(array)
#   if array.length == 2
#       return "#{array[0]} and #{array[1]}"
#     elsif 2 < array.length
#       array[-1].insert(0, "and ")
#     end
#     array.join(", ") 
# end

def oxford_comma(array)
 if array.length < 2
   return array.join
 elsif array.length ==2
   return array.join(' and ')
 else
    temp = ", and " + array.pop
    newString = array.join(", ") << temp
  end
end
























