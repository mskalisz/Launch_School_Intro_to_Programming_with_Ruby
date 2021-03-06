# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', 
# and "Stop!" if stoplight equals 'red'.

stoplight =['green', 'yellow', 'red'].sample

puts stoplight

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else 
  puts "Stop!"
end

# LS Solution
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

#When is reserved for "case statements"