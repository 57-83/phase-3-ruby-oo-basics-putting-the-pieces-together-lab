# Make your shoe class here!
class Shoe 
    attr_accessor :brand,:color,:size,:material,:condition
    def initialize(brand="Adidas",color="red",size=9.5,material="suede",condition="tattered")
        @brand =brand
        @color =color
        @size =size
        @material =material
        @condition =condition
    end
    def cobble  
         @condition = "new"

        puts "Your shoe is as good as new!"
      
    end

end
kenya_shoes=Shoe.new
puts kenya_shoes.brand
puts kenya_shoes.color
puts kenya_shoes.size
puts kenya_shoes.material
puts kenya_shoes.condition