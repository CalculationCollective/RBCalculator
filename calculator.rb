puts "Enter first number:"
first = gets.chomp.to_f

puts "Choose between:\n1)Addition\n2)Subtraction\n3)Multiplication\n4)Division"
func = gets.to_i

puts "Enter second number:"
second = gets.chomp.to_f

case func
when 1
    puts first + second
when 2
    puts first - second
when 3
    puts first * second
when 4
    puts first / second
else
    puts func
end