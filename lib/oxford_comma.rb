def oxford_comma(array)

    last = array.pop
    alast = ", " + last.to_s
    array.join(", ") + " and " + alast

end
