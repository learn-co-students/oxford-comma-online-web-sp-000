def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  # elsif array.length == 3
  #   first_two = array.take(2)
  #   first_two = first_two.join(", ")
  #   first_two << ", and " << array[2]
  elsif array.length >= 3
    except_last = array[0..-2]
    except_last = except_last.join(", ")
    except_last << ", and " << array[-1]
  else
    array.join
  end
end
