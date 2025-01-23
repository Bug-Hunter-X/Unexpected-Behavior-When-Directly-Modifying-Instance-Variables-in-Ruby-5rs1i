```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.instance_variable_set(:@value, 20) # modifying instance variable directly
puts my_instance.value #=> 20

#Trying to use a method that does not exist on the instance
puts my_instance.non_existent_method # throws an exception
```