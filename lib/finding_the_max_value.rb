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
