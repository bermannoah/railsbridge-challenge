puts "Please enter up to five numbers."

numbers = []

user_input = nil
while user_input != 'done' && numbers[4] == nil
  print "Enter a number or type done. > "
  user_input = gets.chomp
  numbers.push(user_input.to_f)
end

puts "The sum is #{numbers.reduce(:+)}."
