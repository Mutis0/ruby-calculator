def calculator
    puts "Welcome to the Calculator App"
    puts "Please enter first number :"
    num1 = gets.chomp.to_f

    puts "Select an operation:"
    puts "1. Addition"
    puts "2. Subtraction"
    puts "3. Multiplication"
    puts "4. Division"
    operation = gets.chomp.to_i

    puts "Please enter the second number:"
    num2 = gets.chomp.to_f


case operation
when 1
    result = num1 + num2
    puts "Result: #{result}"
when 2
    result = num1 - num2
    puts "Result: #{result}"
when 3
    result = num1 * num2
    puts "Result: #{result}"
when 4
    if num2 != 0
      result = num1 / num2
      puts "Result: #{result}"
    else
      puts "Error: Division by zero is not allowed."
    end
  else
    puts "Error: Invalid operation selected."
  end
end