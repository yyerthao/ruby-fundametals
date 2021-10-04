# ------------------------- BUILDING A BETTER CALCULATOR

puts "Enter first number: "
num1 = gets.chomp().to_f #converted to floating point numbers
puts "Enter first operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f #converted to floating point numbers

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts 'Invalid Operator. Try again.'
end
