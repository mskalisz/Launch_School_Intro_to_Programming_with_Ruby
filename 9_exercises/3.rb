#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = arr.select { |number| number.odd?}
p odd_numbers.flatten

# LS Solution

#oneline 
new_array = arr.select { |number| number % 2 !=0 }

#multi-line
new_array = arr.select do |number|
  number % 2 != 0
end