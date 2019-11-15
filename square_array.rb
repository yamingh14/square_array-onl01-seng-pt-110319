def square_array(array)
  calc = []
array.each do |squared|
  array.push(squared * squared)
  end
  array
end
