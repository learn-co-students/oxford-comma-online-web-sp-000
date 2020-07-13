def oxford_comma(array)
  array.collect! do |item|
    if array.first == item
      item
    elsif array.last == item && array.length == 2
      " and #{item}"
    elsif array.last == item
      ", and #{item}"
    else
      ", #{item}"
    end
  end

  array.join
end
