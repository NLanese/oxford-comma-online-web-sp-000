def oxford_comma(array)
  i = 0
  while (i != array.length())
    print ("#{array[i]}")
    if (i + 1) == array.length()
      print (" and ")
    else
      print (", ")
    end
    i = i + 1
  end
  print ("#{array[i]}")
end
