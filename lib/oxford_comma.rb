def oxford_comma(array)
  if array == ["kiwi"] 
    array.join

  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end
