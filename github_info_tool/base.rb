module MyModule
    def self.included(base)
      puts "#{base} has included #{self.class}"
    end
  end
  
class MyClass
include MyModule
end
  