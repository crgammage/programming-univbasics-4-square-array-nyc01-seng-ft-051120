def square_array(array)
  new_array = []
  array.length.times do |index|
  square = array[index]**2
  new_array.push(square)
  return new_array
end
end
