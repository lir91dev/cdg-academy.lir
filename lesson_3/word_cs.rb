
word = gets.chomp.downcase 

if word.slice(-1) == "s" && word.slice(-2) == "c"
  num = word.length
  puts (2 ** num)
else
  puts word.reverse
end