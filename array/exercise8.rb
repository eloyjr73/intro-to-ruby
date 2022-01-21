arr = [1, 3, 5, 7, 9, 11]
p arr
arr2 = []
arr.each do |x|
  arr2 << x + 2
end
p arr2