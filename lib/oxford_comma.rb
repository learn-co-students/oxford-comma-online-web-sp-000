

array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(array)
    if array.length == 1
      array.join

    elsif array.length == 2
      array.insert(1, " and ")
      array.join

    else array.length > 2
      array[0..-2].join(", ") + ", and " + array[-1]
    end
end
