def square_array(numbers)
  count = 0
  new_numbers = []
  while count < array.length do
    new_numbers << array[count] ** 2
    count += 1
  end
  new_numbers
end
