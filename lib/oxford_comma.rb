array = ["kiwi", "durian", "starfruit", "mangos"]

def oxford_comma(array)


  if array.length == 1 
   array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    array.insert(-2, 'and')
    string = array.join(", ")
    #need a method to remove part of a string, namely, the last comma in the string#
    string.gsub(/and,/, "and")
 end

end

oxford_comma(array)