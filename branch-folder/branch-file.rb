def calculate(a, b, operator)
  case operator
  when '+'
    a + b
  when '-'
    a - b
  when '*'
    a * b
  when '**'
    a ** b
  when '%'
    a % b
  when '//'
    a // b
  when '/'
    if b == 0
      "Cannot divide by zero"
    else
      a.to_f / b
    end
  else
    "Invalid operator"
  end
end

print "Enter first number: "
num1 = gets.to_f
print "Enter operator (+, -, *, /): "
op = gets.chomp
print "Enter second number: "
num2 = gets.to_f

result = calculate(num1, num2, op)
puts "Result: #{result}"