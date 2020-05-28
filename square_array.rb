def square_array(array)
  array.each do |number|
    yeild(array[number]**2) 
  end
end