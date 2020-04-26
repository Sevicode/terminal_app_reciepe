class Reciepes
    attr_accessor = :reciepes, :answer  
    def initialize
        @reciepes = new_reciepe
        new_reciepe = []

    end

    def add_reciepies
    reciepe = ""
    @answer = answer

        puts "would you like to add a new reciepe?"
        answer = gets.chomp

        if @answer == yes 
            puts "Please enter the name of your reciepe "
            reciepe_name = gets.chomp.capitalize
        else
            puts "See you next time"
        

    #end
    
end