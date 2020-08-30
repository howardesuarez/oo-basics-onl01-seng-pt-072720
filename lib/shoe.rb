# Make your shoe class here
class Shoe 
  def initialize(brand,color,size,material)
    @brand=brand
    @color=color
    @size=size
    @material=material
    
  end
  
  def brand
    @brand 
  end
  
  def color=(color)
    @color = color
  end
end
