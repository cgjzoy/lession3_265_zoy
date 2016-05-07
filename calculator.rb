puts  "Please enter the first number:"
number1=gets.chomp.to_i
puts "Plese enter the second number:"
number2=gets.chomp.to_i
puts "Please enter your operation:"
puts "[1]+[2}-[3]*[4]/"
operation = gets.chomp.to_i

if operation==1
	result= number1+number2
	elseif operation==2
	result=number1-number2
	elseif operation==3
	result=number1*number2
else
	result=number1/number2
end\

puts "Your answer is #{result}"