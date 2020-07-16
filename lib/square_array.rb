
def square_array(array)
  new_elements = []
  array.length.times do |elements|
    new_elements << array[elements] ** 2
  end
  new_elements
end

