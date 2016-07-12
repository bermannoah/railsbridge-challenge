numbers = [4, 6, 5, 5, 10, 14]
total = 0
numbers.reduce(0) do |x, y|
    total = x + y
end
puts "The sum of all the numbers is #{total}"
