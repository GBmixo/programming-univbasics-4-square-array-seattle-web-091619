
def square_array(array)
  @numbers = [1, 2, 3]
  counter = 3
  while counter > 0
    square_this = @numbers.shift
    squared = square_this ** 2
    puts squared
    @numbers.push(squared)
    p @numbers
    counter -= 1
  end
  
end