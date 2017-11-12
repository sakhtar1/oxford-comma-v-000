def oxford_comma(array)
  array.join
  array.join(' and ')
end

def oxford_comma(array)
  array.insert(2,'and')
  array.join(', ')
end
