puts "Enter your first value"
firstvalue = gets.chomp.to_i
puts "Enter your second value"
secondvalue = gets.chomp.to_i
puts "What do you want to add, subtract, multiply, or divide?"
choice =

case choice
when 'add'
  def add(firstvalue, secondvalue)
    return firstvalue + secondvalue
  end
  puts add(firstvalue, secondvalue)
end
