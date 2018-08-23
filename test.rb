def addition(num1,num2)
	num1 + num2
end

def substraction(num1,num2)
	num1 - num2
end

def multiplication(num1,num2)
	num1 * num2
end

def division(num1,num2)
	num1 / num2
end

def solution(num1, num2, sign)
	if (num1 == 0 || num2 == 0)
		puts "Please enter the valid integer values"
		return
	end
	if sign == '+'
		puts "Result is #{addition(num1,num2)}"
	elsif sign == '-'
		puts "Result is #{substraction(num1,num2)}"
	elsif sign == '*'
		puts "Result is #{multiplication(num1,num2)}"
	elsif sign == '/'
		puts "Result is #{division(num1,num2)}"
	else
		puts "Please enter any of valid sign (+, -, *, /)"
	end
end

puts "Please enter a first no"
num1 = gets.chomp.to_i
puts "Please Enter a second no"
num2 = gets.chomp.to_i
puts "Please enter a arthimetic operator which you want to use"
arthimetic_sign = gets.chomp

solution(num1, num2, arthimetic_sign)

