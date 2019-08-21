def square_array(array)
  array.each do |x|
    i = x ** 2
    Array.new(,i)
  end
end