def oxford_comma(array)
  if array.length > 2
    final = array.pop
    array << "and #{final}"
    return array.join(", ")
  else
    return array.join(" and ")
  end
end
#
# array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
# oxford_comma(array)
