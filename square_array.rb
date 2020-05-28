def square_array(array)
  array.each do |number|
    yield(array[number]**2) 
  end
end