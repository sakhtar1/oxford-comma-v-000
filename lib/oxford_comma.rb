def oxford_comma(array)
    array.join(", ") + (" and")
    last = array.pop
    array.join(", ") + ", and " + last.to_s

end
