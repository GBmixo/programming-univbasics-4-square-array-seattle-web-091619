numbers = [1, 2, 3]

def square_array(array)
  counter = array.size
  while counter > 0
    square_this = array.shift
    squared = square_this ** 2
    array.push(squared)
    counter -= 1
  end
  if counter == 0
    p array
  end
  
end

square_array(numbers)