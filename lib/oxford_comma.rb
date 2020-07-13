
def oxford_comma(array)

  if array[-2].nil?
    return array.join
  end
  s = array[0..-2].join(", ")
  return array[0]==array[-2]? s << " and "+array[-1] : s << ", and "+array[-1]
end
