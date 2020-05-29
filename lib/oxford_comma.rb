def oxford_comma(array)
  i = 0
  return_array = []
  while (i != array.length())
    return_array << array[i]
    if (i + 1) == array.length()
      return_array << " and "
    else
      return_array << ", "
    end
    i = i + 1
  end
  return_array << array[i]
end
