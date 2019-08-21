def square_array(array)
  array.each do |x|
    i = x ** 2
    array.insert((index(x)), i)
  end
end