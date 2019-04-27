def oxford_comma(array)
  array.each do |word|
    if array.size >= 3
      saved = array.pop
      return array * ", " + ", and #{saved}"
    else
      return array.join(" and ")
    end
  end
end
