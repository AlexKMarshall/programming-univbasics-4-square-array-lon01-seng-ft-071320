def square_array(array)
  result = []
  index = 0
  while (index < array.length) do
    result << (array[index] ** 2)
    index++
  end
  result
end