def oxford_comma(array)
  point1 = array.length() - 3
  point2 = array.length() - 2
  i = 0
  until i == point1
    print ("#{array[i]}, ")
    i = i + 1
  end
  print ("#{array[i]} and ")
  i + 1
  print array[i]
end
