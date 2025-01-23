```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def update_value(new_value)
    # Add validation or logic here if needed
    @value = new_value
  end
  #Handle the method call error
  def method_missing(method_name, *args, &block)
    puts "Method #{method_name} does not exist" 
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.update_value(20) # Use the class method to update the value
puts my_instance.value #=> 20

puts my_instance.non_existent_method #=> Method non_existent_method does not exist
```