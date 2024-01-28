
# метод запроса данных покемонов
def name
  puts "Ввидите имя покемона"
  name = gets.chomp
end

def color
  puts "Ввидите цвет покемона"
  color = gets.chomp 
end

# создание пустого массива 
arr = []
# создание пустого хэша 
hash = {}

# приветствие и запрос колличества покемонов 
puts "Привет ! сколько покемонов будем создавать ?"
quantity = gets.chomp.to_i
quantity.times do 
  hash.merge!({name => color})
end

arr.push(hash)

# вывод массива на экран
puts arr.inspect









