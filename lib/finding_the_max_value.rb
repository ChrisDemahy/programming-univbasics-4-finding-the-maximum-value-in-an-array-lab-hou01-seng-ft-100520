def find_max_value(array)
  max = 0
  array.length.times do |index|
    if array[index] > max do
      max = array[index]
    end
  end
  max
end