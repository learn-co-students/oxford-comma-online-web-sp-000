def oxford_comma(array)
  if array.length == 2
     array.join(" and ")
  elsif array.length > 2
      array.push("and #{array.pop}").join(", ")
  else
    array.join
  end
end
