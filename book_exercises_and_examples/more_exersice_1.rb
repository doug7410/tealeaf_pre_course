#more_exersise_1.rb

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  if /lab/i.match(word)
    puts "there is a 'lab' in #{word}"
  else
    puts "there is no 'lab' in #{word}"
  end
end