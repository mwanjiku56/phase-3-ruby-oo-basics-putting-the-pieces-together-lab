class Shoe
    attr_accessor:brand,:color,:size,:material,:condition
    def initialize(brand)
        @brand=brand
        @color=color

    end
    def cobble
		@condition = "new"
		puts("Your shoe is as good as new!")

	end
end
shoe=Shoe.new("Adidas")

# shoe.color= "red"
# shoe.brand="Nike"
