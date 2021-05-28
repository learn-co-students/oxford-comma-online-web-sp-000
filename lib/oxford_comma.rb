def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(' and ')
  else
    give_it_the_comma = array
    give_it_the_comma[-1] = "and #{give_it_the_comma[-1]}"
    give_it_the_comma.join(", ")
  end

end
