def square_array(array)
  square_numbers = []
  numbers.each { |number| square_numbers << number ** 2 }
  square_array(numbers)
end