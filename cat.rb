require 'pry'
require_relative 'mammal'

class Cat < Mammal #Inherits from the mammal class
  def initialize(name, age)
    #super calls from the parent(mammal) initialize method
    super(name, age) #super class = mammal
  end


  def speak
    puts 'Meow'
  end
end


cat_1 = Cat.new('Jax', 3)
