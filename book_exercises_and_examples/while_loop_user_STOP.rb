#this will loop untill the user input is STOP

user_input = gets.chomp

while user_input != 'STOP' do
  puts user_input
  user_input = gets.chomp
end

puts 'exit loop'