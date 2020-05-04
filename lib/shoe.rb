class Shoe
  att_accessor :color, :size, :material, :condition
  att_reader :brand
  def initialize(brand)
    @brand = brand
  end
  
end