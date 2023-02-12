# Make your shoe class here!
require 'pry'

class Shoe
attr_accessor :brand
attr_accessor :color
attr_accessor :size
attr_accessor :material
attr_accessor :condition


    def initialize (brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

 shoe1= Shoe.new("Adidas")
shoe1.color = "white"
shoe1.size = 42
shoe1.material = "leather"
shoe1.condition = "old"


        
