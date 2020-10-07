def oxford_comma(array)
  if array.size > 2 
    last_person = array.pop
    my_people = array.join(", ")
    my_people << ", and #{last_person}"
  elsif array.size === 2
    return array.join(" and ")
  else
    return array.join
  end
end