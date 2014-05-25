#exercise_2.rb

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |val| puts val if val > 5 }

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |val| 
 	if val > 5
 		puts val
 	end
 end