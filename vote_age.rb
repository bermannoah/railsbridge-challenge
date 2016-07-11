print "Please enter your age as a number > "
age = gets.chomp.to_i
  if age >= 18
    puts "Congrats, you can vote!"
  else
    puts "Sorry, you can't vote this year."
end
