def square_array(array)
  squared = []
  counter = 0
  until counter == array.length
        square = array[counter] ** 2
        squared << square
        counter += 1
  end
  squared
end