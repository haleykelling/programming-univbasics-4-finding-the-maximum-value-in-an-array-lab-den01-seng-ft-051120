def find_max_value(array)
  count = 1
  while count < array.length do
    value = array[count]
    max_value = array[0]
    if value > max_value
      max_value = value
    end
    count += 1
  end
  max_value
end
