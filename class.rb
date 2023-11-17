class Person
    #  pre set with getter and setter
    attr_accessor :name, :age, :gender
  
    # initialize with default values
    def initialize(name, age, gender)
      @name = name
      @age = age
      @gender = gender
    end
  
    def display_info
      puts "Name: #{@name}"
      puts "Age: #{@age}"
      puts "Gender: #{@gender}"
    end
  end
  
  # Create an instance of the Person class
  # can create instance using passing arguments due to intialize
  person1 = Person.new("Alice", 30, "Female")
  
  # Access and display information
  person1.display_info

  # getter
  puts(person1.name)

  # setter
  person1.name = 'raqif'
  puts(person1.name)
  


  