def oxford_comma(array)
  if array == [1] 
    array.join

  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end
