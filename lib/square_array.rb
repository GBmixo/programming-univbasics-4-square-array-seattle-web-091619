
def square_array(array)
  @numbers = [1, 2, 3]
  while @numbers.size > 0
    square_this = @numbers.shift
    squared = square_this ** 2
    puts squared
    @numbers.push(squared)
    #p @numbers
  end
  
end