#exercise_9.rb

h = {a:1, b:2, c:3, d:4}

#value of key ':b'
h[:b]

#add '{e:5}'
h[:e] = 5

#Remove all key:value pairs whose value is less than 3.5
h.delete_if {|key,value| value < 3.5 }