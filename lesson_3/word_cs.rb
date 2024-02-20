
word = gets.chomp.downcase 

if word.end_with?("cs")
  num = word.length
  puts (2 ** num)
else
  puts word.reverse
end