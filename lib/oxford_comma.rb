def oxford_comma(array)
  case
    when array.length > 3
      hold_me = array.last
      array = array.collect {|word| word + ", " if word != array.last}
      array.pop
      array << "and "
      array << hold_me
      return array.join
    when array.length == 3
      return "#{array[0]}, #{array[1]}, and #{array.last}"
    when array.length == 2
      return "#{array.first} and #{array.last}"
    when array.length == 1
      return "#{array.first}"
  end
end