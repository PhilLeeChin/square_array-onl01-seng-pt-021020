def square_array(array)
  # your code here
  newarr = []
  array.collect do |i|
    newarr << i ** 2
    i += 1
  end
  newarr
end
