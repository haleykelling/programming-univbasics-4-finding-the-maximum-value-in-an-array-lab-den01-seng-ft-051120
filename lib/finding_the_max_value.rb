def find_max_value(array)
  count = 1
  while count < array.length do
    value = array[count]
    if value > array[count - 1]
      max_value = value
    else
      count += 1
    end
  end
end

scale = [1, 2, 3, 4, 5, 10, 2, 6, 27, 11]

find_max_value(scale)
