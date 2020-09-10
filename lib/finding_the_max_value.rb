def find_max_value(array)
  index = 0
  max = 0
  while array.length > index do
    if array[index] > max
      max = array[index]
    end
    index+= 1
  end
  max
end
