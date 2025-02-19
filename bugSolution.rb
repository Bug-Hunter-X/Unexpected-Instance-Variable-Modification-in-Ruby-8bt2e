```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

#Modify using setter method for consistent behavior
my_object.value = 20
puts my_object.value #=> 20

my_object.value = 30
puts my_object.value #=> 30

my_object.value = 40
puts my_object.value #=> 40

#Avoid direct modification using instance_variable_set for better predictability
#my_object.instance_variable_set(:@value, 30)
#puts my_object.value
```