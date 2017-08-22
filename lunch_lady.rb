require 'pry'

class Items
  attr_accessor :name, :cost, :carbs, :calories
  def initialize(name, cost, carbs, calories)
    def main_menu
      puts 'What main dish would you like?'
      @items.each do |items|
        puts "#{items[:name]} #{items[:cost]}"


    end
  end

#arr = [0, 1, 2, 3, 4, 5]

# arr.each do |item|
#   puts "#{item}"
end


  @items = [
#@items[0][:name], @items[3][:Cost], @items[0][:more][0][:carbs]
    { name: "Pizza", Cost: 3.00, more: [Carbs: 30, Calories: 950] },
    { name: "Spaghetti", Cost: 4.00, more: [Carbs: 45, Calories: 1200] },
    { name: "Pelmeni", Cost: 5.00, more: [Carbs: 25, Calories: 750] },
    { name: "Borsch", Cost: 2.00, more: [Carbs: 10, Calories: 500] },
    { name: "Salad", Cost: 2.00, more: [Carbs: 4, Calories: 350] },
    { name: "Veggies", Cost: 1.50, more: [Carbs: 2, Calories: 150] }
  ]



  def side_menu
    puts 'What side items would you like? Please choose two.'


  end
end
