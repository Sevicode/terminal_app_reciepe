
class Reciepes
    attr_accessor :salad_list, :sandwich_list, :cake_list 

    def initialize
    
        @salad_list = {
            "Fruit salad" => ["ingredients", "instructions"],
            "Potato salad" => ["test", "test"],
            "Green salad" => ["test", "test"]
        }

        @sandwich_list = {
            "Eggs sandwich" => ["ingredients", "instructions"],
            "Ham sandwich" => ["test", "test"],
            "Chicken sandwich" => ["test", "test"]
        }       
        
        @cake_list = {
            "Bannana cake" => ["ingredients", "instructions"],
            "Carrot cake" => ["test", "test"],
            "Sponge cake" => ["test", "test"]
        }
    end



 

  


