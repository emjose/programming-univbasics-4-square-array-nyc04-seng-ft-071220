def square_array(array)
  count = 0
  new_numbers = []
  while count < array.length do
    new_numbers << array[count] ** 2
  end
  new_numbers
end
