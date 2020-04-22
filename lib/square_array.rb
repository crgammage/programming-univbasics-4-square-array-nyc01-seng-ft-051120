def square_array(array)
  counter = 0
  new_array = []
  array.length.times do |index|
  square = array[index] * array[index]
  new_array.push(square)
  return new_array
end
end
