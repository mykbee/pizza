class Pizza
  attr_reader :toppings, :vegetarian
  
  def initialize(toppings=[Topping.new("cheese", vegetarian=true)])
    @toppings = toppings
  end
end

class Topping
  attr_accessor :name, :vegetarian

  def initialize(name, vegetarian=false)
    @name = name
    @vegetarian = vegetarian
  end
end
