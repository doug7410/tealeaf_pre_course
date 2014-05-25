# recursion_countdown.rb
# count down to zero from a number

puts 'Please enter a number'
number = gets.chomp.to_i

def count_down(number)
  if number <= 0 
    puts number
  else
    puts number
    number -= 1
    count_down(number)
  end
end

count_down(number)