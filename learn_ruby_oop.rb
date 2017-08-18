require 'pry'

# class
# needs an end
class Person
  # creates getters and setters methods for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height

#creates the getter methods
  attr_reader :hair_color

#creates the setter methods for the instance variable
  #attr_writer

# Initialize gets called when .new
  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

# instance method
  def is_old?
  #   if @age > 80
  #     true
  #   else
  #     false
  #   end
  # below is ternary version of above
  @age > 80 ? true : false
  end

  def info
    "Hello my name is #{name} and I am #{age} years old!"
  end

  # class methods (self. means class methods) used more in rails
  def self.speak
    puts 'Hello I am talking in English!'
  end
end

#new instance
# every time new is called, initialize is called
person_1 = Person.new('Brown', 'Brown', 'male', 10.5, 'Jake Sorce', 27, 6.0)
person_2 = Person.new('Brown', 'Brown', 'male', 11.5, 'Dave Jungst', 36, 6.1)

puts person_1.info
puts person_2.info
