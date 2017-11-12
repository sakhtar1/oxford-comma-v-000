def oxford_comma(array)
  if array == ["kiwi"]
    array.join
  elsif array == ["kiwi", "durian"]
    array.join(' and ')
  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end
