# calculator app
puts 'Please type your first number'
number1 = gets.chomp
puts 'Please type your second number'
number2 = gets.chomp
puts
puts "Your first number is #{number1} and your second number is #{number2}."
puts
puts 'Please type 1 to add, 2 to subtract, 3 to divide, or 4 to multiply.'

operation = gets.chomp

if operation == '1'
	result = number1.to_i + number2.to_i
	operation = 'plus'
elsif operation == '2'
	result = number1.to_i - number2.to_i
	operation = 'minus'
elsif operation == '3'
	result = number1.to_f / number2.to_f
	operation = 'divided by'
elsif operation == '4'
	result = number1.to_i * number2.to_i
	operation = 'multiplied by'
end

puts "So, #{number1} #{operation} #{number2} is equal to #{result}!"