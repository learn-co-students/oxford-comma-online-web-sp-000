def oxford_comma(array)
  string = ""
  array.each do |item|
    if array.length == 1
      string << item
    elsif array.length == 2 && item == array.first
      string << "#{item} "
    elsif item != array.last
      string << "#{item}, "
    else
      string << "and #{item}"
    end
  end
  string
end