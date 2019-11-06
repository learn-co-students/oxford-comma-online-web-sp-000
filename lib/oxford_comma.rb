def oxford_comma(array)
grr = " and "
   if array.count >= 3
    then grr = ", and "
   end

  array.join(", ").sub(/(, )(?!.*, )/i, grr)

end
