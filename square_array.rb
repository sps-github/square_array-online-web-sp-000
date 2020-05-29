num = [1,2,3]
def square_array(array)
  num = []
  array.each do |num|
    num << (num ** 2)
  end
  return num
end
