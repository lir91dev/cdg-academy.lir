def foobar(num1, num2)
  if (num1 || num2) == 20
    puts num2
  else
    puts (num1 + num2)
  end
end

puts "Ввидите первое число"
num1 = gets.strip.to_i

puts "Ввидите второе число"
num2 = gets.strip.to_i

foobar(num1, num2)



