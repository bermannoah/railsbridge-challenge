numbers = [4, 6, 5, 5, 10]
total = 0
  numbers.each do |number|
    total = numbers.reduce(:+)
  end
puts "The sum of all of the numbers is #{total}"
