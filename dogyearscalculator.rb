puts "How old is your dog?"
answer = gets.chomp.to_i
x = 10.5
y = 4
if answer <= 2
  age = answer.to_i * x
  puts "Your dog is #{age} years old."
else
  age = answer.to_i * y
  puts "Your dog #{age} years old."
end
