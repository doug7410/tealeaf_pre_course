#array_example_7.rb

arr = [1,2,3,4,5,6]
arr2 = []
arr.each_with_index { |val, idx| arr2[idx] = val + 2 }

p arr
p arr2