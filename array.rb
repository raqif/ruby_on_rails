# Iterate through numbers 1 to 5
for i in 1..5
    puts "Number: #{i}"
  end
  
# Iterate through an array of colors
colors = ["red", "green", "blue"]
for color in colors
  puts "Color: #{color}"
end

# Iterate through characters in a string
word = "Ruby"
for char in word.chars
  puts "Character: #{char}"
end

# Iterate through even numbers from 2 to 10 with a step of 2
for num in (2..10).step(2)
    puts "Number: #{num}"
  end

# Using each iterator with an array
numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts "Number: #{number}"
end

# Using each iterator with index
fruits = ["apple", "orange", "banana"]
fruits.each_with_index do |fruit, index|
  puts "Fruit #{index + 1}: #{fruit}"
end
