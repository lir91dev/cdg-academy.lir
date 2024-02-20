
# методы запроса данных покемонов
def name
  puts "Ввидите имя покемона"
  name = gets.chomp
end

def color
  puts "Ввидите цвет покемона"
  color = gets.chomp 
end

# метод создания покемонов 
def pok
  h = Hash.new
  puts "Привет ! сколько покемонов будем создавать ?"
  quantity = gets.chomp.to_i
    quantity.times do 
      h.merge!({name => color})
  end
  a = Array.new
  a.push(h)
  puts a.inspect
end

pok







