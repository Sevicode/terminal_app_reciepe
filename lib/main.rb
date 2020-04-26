require "tty-prompt"
require_relative('salads')
require_relative('cakes')
require_relative('sandwiches')

class Main 
attr_accessor :main_menu
     
    def initialize(main_menu)
      @main_menu = main_menu
      main_menu = ["salad", "sandwich", "cake"]
     end

        puts "What would you like to make today? choose from the menu."
        puts @main_menu
        selection = gets.chomp

    if selection == "salad"
        puts @salad_menu
        
    elsif selection == "sandwich"
        puts @sandwich_menu
        
    elsif selection == "cake"
        puts @cake_menu

    else
        puts "Does not exist. Please make enother selection."
        
    end
end