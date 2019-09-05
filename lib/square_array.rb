
def square_array(array)
  @numbers = [1, 2, 3]
  @updated_numbers = []
  counter = @numbers.size
  while counter > 0
    square_this = @numbers.shift
    squared = square_this ** 2
    puts squared
    @updated_numbers.push(squared)
    p @updated_numbers
  end
  
end