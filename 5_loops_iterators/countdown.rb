puts "Type in a number for countdown:"
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1 #Can also write as x -= 1
end

puts "Done!"

#Until loop: opposite of while. Phrases the problem differently

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"