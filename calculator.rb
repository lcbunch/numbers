puts "Enter your first value"
firstvalue = gets.chomp.to_i
puts "Enter your second value"
secondvalue = gets.chomp.to_i
puts "What do you want to add, subtract, multiply, or divide?"
choice =gets.chomp

case choice
when 'add'
  puts "The answer is #{firstvalue + secondvalue}"
when 'subtract'
  puts "The answer is #{firstvalue - secondvalue}"
when 'multiply'
  puts "The answer is #{firstvalue * secondvalue}"
when 'divide'
  puts "The answer is #{firstvalue / secondvalue}"
end
