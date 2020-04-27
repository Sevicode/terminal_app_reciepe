
class Reciepes
    attr_accessor :salad_list, :sandwich_list, :cake_list 

    def initialize 
    
        @salad_list = {
            "Fruit salad" => ["Strawberries\nBannana\nApple", "Cut them all into little cubes and mix together"],
            "Potato salad" => ["Potato\nMayonaise\nGreen peas\nCarrot\nsalt and pepper", "Add all the ingredients together and mix well!Enjoy!"],
            "Green salad" => ["Tomato\nCucumber and lettus", "Cut all the ingredients to small pieces and mix them together.adding your favourite sauce! "]
        }

        @sandwich_list = {
            "Eggs sandwich" => ["Eggs\nCheese\nBread", "Toast the bread slices, boil and cut the eggs and put on the toasts, enjoy with cheese!"],
            "Ham sandwich" => ["Ham\nCheese\nBread", "Toast the bread slices, put ham and cheese between two slices of bread and enjoy!"],
            "Chicken sandwich" => ["Chicken (obviously!)\nyour favourid bread\nPickles and Tomatoes", "Cook the chicken, put small slices of chicken in the bread along with pickles and enjoy with your favourite sauce!"]
        }       
        
        @cake_list = {
            "Bannana cake" => ["Bannana\nMilk\nEggs\nBaking Powder\nsugar", "Mix all the ingredients, put in oven in 180 centigrade degree and enjoy!"],
            "Carrot cake" => ["Carrots\n milk\nbrown sugar\nflour\nbaking powder", "Mix all the ingredients together, put in the oven in 180 centigrade degree and enjoy!"],
            "Sponge cake" => ["Butter\nMilk\nSugar\nEggs\nflour", "Mix all the ingredients, put them in the oven in 180 centigrade degree and Enjoy!"]
        }
    end

end

 

 

 



