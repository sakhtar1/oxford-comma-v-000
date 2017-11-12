def oxford_comma(array)

  if array == ["kiwi"] && ["kiwi", "durian"]
    array = ", " + " and "
  else
    array[-1] = "and " + array[-1]
    array.join(", ") 
  end

    

end
