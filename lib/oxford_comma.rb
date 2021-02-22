def oxford_comma(array)
  oc = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
  if array.count < 3 
    oc = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    oc = array.join(", ")
  end
end