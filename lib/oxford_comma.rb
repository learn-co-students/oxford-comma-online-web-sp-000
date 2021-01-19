def oxford_comma(array)
   if array.length == 2
    return array.join(" and ")
   elsif array.length > 2
    array[-1].insert(0, "and ")
end
    array.join(", ")  
end