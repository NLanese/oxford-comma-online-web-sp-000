def oxford_comma(array)
  if (array.length() == 1)
    puts array[0]
  elsif (array.length() == 2)
    puts "#{array[0]} and #{array[1]}"
  else
    point1 = array.length() - 2
    point2 = array.length() - 1
    i = 0
    until i == point1
      print ("#{array[i]}, ")
      i = i + 1
    end
    print ("#{array[i]} and ")
    i + 1
    print array[i]
  end
end
