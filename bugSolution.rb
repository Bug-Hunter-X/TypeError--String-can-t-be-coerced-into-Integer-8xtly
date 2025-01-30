```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    if @value.is_a?(Numeric)
      @value + 1
    else
      puts "Error: @value is not a number"
      0 #Or return nil, raise an exception, or handle it appropriately
    end
  end
end

my_object = MyClass.new("hello")
puts my_object.my_method

my_object2 = MyClass.new(5)
puts my_object2.my_method
```