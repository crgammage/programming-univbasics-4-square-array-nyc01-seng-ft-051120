def square_array(array)
  counter = 0
  new_array = []
  array.length.times do |index|
  square = array[index] ** 2
  new_array.push(square)
  return new_array
end
end
