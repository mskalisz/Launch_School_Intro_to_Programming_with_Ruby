# The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

for i in 1..100 # 2 dot notation is inclusive, 3 dots is exclusive!
  if i.odd?
    puts i
  end
end

#writing your own logic

for i in 1..100
  puts i if i % 2 != 0
end