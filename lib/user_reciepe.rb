class UserReciepe
    attr_accessor :name, :ingredient, :instruction
  
    def initialize (name, ingredient, instruction)
      @name = name 
      @ingredient = ingredient 
      @instruction = instruction
    end

end

reciepe1 = UserReciepe.new 
