puts "hello, this is my first ruby project"

name = "John"
age = 25

if age >= 18
    puts "You are an adult."
  else
    puts "You are a minor."
  end
  

# While loop
counter = 0
while counter < 5
  puts "Count: #{counter}"
  counter += 1
end

# For loop
for i in 1..5
  puts "Iteration: #{i}"
end


# Array
fruits = ["apple", "orange", "banana"]

# Hash
person = { "name" => "Alice", "age" => 30 }


def greet(name)
    puts "Hello, #{name}!"
  end
  
  greet("Bob")
  

class Dog
  def bark
    puts "Woof!"
  end
end

my_dog = Dog.new
my_dog.bark

# blocks and iterators
3.times do
    puts "Hello!"
  end

# symbols
color = :red


# Read
file_content = File.read("example.txt")
puts(file_content)

# Write
File.write("new_file.txt", "Hello, Ruby!")

# get length of array

# Find the length using the length method
length_using_length = fruits.length

# Find the length using the size method
length_using_size = fruits.size

# Print the results
puts "Length using length method: #{length_using_length}"
puts "Length using size method: #{length_using_size}"
# create more complex iteration using range or len
# create more complex class with more fields