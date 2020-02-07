class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def cobble
    puts "Your shoe is as good as new!"
  end
 
end

Shoe.new("Nike")

