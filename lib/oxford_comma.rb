def oxford_comma(array)
  array = Array.new(self)
    last = array.pop
    array.join(", ") + ", and " + last.to_s
  
end
