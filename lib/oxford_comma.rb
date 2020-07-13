def oxford_comma(array)
  #array = ["kiwi"].join
  if array.length == 2
     array[-2] << (" and ") 
     array.join
 elsif array.length == 1
     array.join
 elsif array.length > 2
     array[-1].prepend "and "
     array.join(", ")
  end 
end

 #array << ("durian" "starfruit" "mangos" "dragon fruits").join(" and ")
