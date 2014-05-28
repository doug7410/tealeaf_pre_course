# pass by reference vs value

def new_method1(arr)
	arr.uniq # this won't affect the array outside the method
end

def new_method2(arr)
	arr.uniq! # this will affect the array outside the method
end

arr = [1,1,2,2,3,3]

new_method1(arr)
p arr

arr = new_method1(arr)
p arr

arr = [1,1,2,2,3,3]
new_method2(arr)
p arr


