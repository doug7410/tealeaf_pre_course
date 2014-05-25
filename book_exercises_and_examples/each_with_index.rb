# each_with_index.rb

my_array = ['cat', 'dod', 'chicken']

my_array.each_with_index do |item, index|
  puts index.to_s + ' = ' + item
end