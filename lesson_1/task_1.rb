def greeting(first_name, last_name, age)
  if age < 18
    puts "Привет #{first_name} #{last_name}. Тебе меньше 18 лет, но начать учиться програмировать никогда не рано"
  else
    puts "Привет #{first_name} #{last_name}. Самое время занять делом!"
  end
end

puts "Ввидите Ваше имя"
first_name = gets.strip 

puts "Ввидите Вашу фамилию"
last_name = gets.strip 

puts "Ввидите Ваш возраст"
age = gets.strip.to_i

greeting(first_name, last_name, age)

