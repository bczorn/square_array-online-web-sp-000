def square_array(array)
  array.each do |x|
    i = x ** 2
    o = array.shift
    array.push(o)
  end
end