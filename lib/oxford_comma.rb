require 'pry'
def oxford_comma(array)

    if array.count == 2
        array.insert(-2,'and')
        last2array = array.last(2)
        last2ArrayString = last2array.join(" ")
        array.pop(2)
        array << last2ArrayString
        array.join(" ")
    elsif array.count >= 2
        array.insert(-2,'and')
        last2array = array.last(2)
        last2ArrayString = last2array.join(" ")
        array.pop(2)
        array << last2ArrayString
        array.join(", ")
      else
        array.join
  end
end
