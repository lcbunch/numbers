puts "Give me a number."
number = gets.chomp
puts "Thank you. Please give me one more number."
secondnum = gets.chomp
total = number.to_i + secondnum.to_i
puts "Your total is #{total}."
