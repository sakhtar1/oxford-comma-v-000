def oxford_comma(array)

    last = array.pop
    alast = " and " + last.to_s
    array.join(", ") + alast

end
