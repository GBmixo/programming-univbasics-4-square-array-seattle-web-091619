numbers = [1, 2, 3]

def square_array(array)
  counter = 3
  while counter > 0
    square_this = array.shift
    squared = square_this ** 2
    array.push(squared)
    p array
    counter -= 1
  end
  
end

square_array(numbers)