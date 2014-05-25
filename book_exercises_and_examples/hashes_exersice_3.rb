#hashes_exersise_3.rb

h1 = {name: "Doug", age:"100", power:"haduken"}

h1_keys = h1.keys.to_a
h1_values = h1.values.to_a

#print each key
i = 0
h1.each do
  puts h1_keys[i].to_s
  i += 1
end

#print each value
i = 0
h1.each do
  puts h1_values[i]
  i += 1
end

#print both
i = 0
h1.each do
  puts h1_keys[i].to_s + " - " + h1_values[i]
  i += 1
end