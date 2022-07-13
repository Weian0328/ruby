# class Cat
#   def eat(food)
#     puts "#{food}好吃!"
#   end
# end
# kitty = Cat.new
# kitty.eat "魚"

class Animal
  def walk
    puts "走"
  end
  def eat
    puts "吃"
  end
end
class Dog < Animal
end

class Cat < Animal
end
kitty = Cat.new
lucky = Dog.new