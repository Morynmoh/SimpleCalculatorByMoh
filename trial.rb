# puts "Enter Your Name:"
# name = gets 
# puts ("hello " + name)
# puts 1 + 1

# def multiply(a, b)
#     a.to_i * b.to_i
# end
  
# puts ("The multiplication is " + multiply("3", "2").to_s)
puts "Welcome to a simple Calculator developed by Maureen Omamo."
puts "This calculator will give allow you to enter two values."
puts "It will calculate: Addition, Multiplication, Division, and Subtraction."
puts "Please Enter the First Number:"
num1 = gets.chomp()
puts "Please Enter The Second Number:"
num2 = gets.chomp()
puts "Please the Mode of Operation [+ | - | / | *]:"
operation = gets.chomp()


puts ("You have entered the values: " + num1 + " and " + num2)

if operation == "+"
    def addition(num1, num2)
        num1.to_i + num2.to_i
        
    end
    puts "The Addition of #{num1} and #{num2} is " + addition(num1, num2).to_s
elsif operation == "-"
    def subtraction(num1, num2)
        num1.to_i - num2.to_i
        
    end
    puts "The Subtraction of #{num1} and #{num2} is " + subtraction(num1, num2).to_s
elsif operation == "/"
    def division(num1, num2)
      if num2.to_i != 0
        num1.to_i / num2.to_i
      else
        "Cannot divide by zero."
      end
    end
    puts "The Division of #{num1} and #{num2} is " + division(num1, num2).to_s
elsif operation == "*"
    def multiplication(num1, num2)
        num1.to_i * num2.to_i
        
    end
    puts "The Multiplication of #{num1} and #{num2} is " + multiplication(num1, num2).to_s
else
    puts "You have entered invalid operation!! Please try again"
end






