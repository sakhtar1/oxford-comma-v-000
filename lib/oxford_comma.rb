def oxford_comma(array)

  
    last = array[-1] = "and " + array[-1]
    array.join(", ") + " and " + last

end
