array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(array)
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    altered_end_element = "and #{array[-1]}"
    array.pop
    array.push(altered_end_element).join(", ")
  end
end

oxford_comma(array)