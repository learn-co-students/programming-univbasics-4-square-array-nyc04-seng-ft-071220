def square_array(array)
  new_array=[]
  array.length.times do |index|
    new_array.push(array[index]**2)
  end
  p new_array# your code here
end

square_array([1,2,3])
