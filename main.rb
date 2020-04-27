require "tty-prompt"
require 'colorize'
require 'tty-cursor'
require_relative('./lib/menus')
require_relative('./lib/reciepes')
require_relative('./lib/ascii_img')
require_relative('./lib/welcome_screen')


#-------this is the main page for running the app / Main class starts here------
class Main 

attr_accessor :main_menu 
     
    def initialize 
      @main_menu = main_menu
      @main_menu = "salad" "sandwich", "cake"
     end


     system "clear"

     Screen.welcome_screen

#----------Main menu user iquiry using TTY Prompt----------------------------

     menu_options = %w[Salad Sandwich Cake]
     prompt = TTY::Prompt.new
     selection = prompt.select("What would you like to make?", menu_options)

     #system "clear"
     puts "\n\n"

#------------Using reciepe.rb amd menus.rb starts here------------------------
    
        display_menu = Menus.new
        reciepe_list = Reciepes.new


#---------displaying user's salad reciepe----------------

    if selection == "Salad"
        
        salad_menu = %w[Fruit Potato Green]
        prompt = TTY::Prompt.new
        salad_selection = prompt.select("Salad is a great choice! which one?!", salad_menu)
        
        puts "\n\n"

            if salad_selection == "Fruit"

                puts "This is the ingredients for #{salad_selection} salad"
                puts "\n\n"
                puts reciepe_list.salad_list["Fruit salad"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.salad_list["Fruit salad"][1] 
                puts "\n\n"

            elsif salad_selection == "Potato"

                puts "This is the ingredients for #{salad_selection} salad"
                puts "\n\n"
                puts reciepe_list.salad_list["Potato salad"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.salad_list["Green salad"][1] 
                puts "\n\n"
            elsif salad_selection == "Green"

                puts "This is the ingredients for #{salad_selection} salad:"
                puts "\n\n"
                puts reciepe_list.salad_list["Green salad"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.salad_list["Green salad"][1] 
                puts "\n\n"
            else
                puts "Sorry! this reciepe does not exist!"
                        

            end

 


           
        #---------displaying user's requested SANDWICH reciepe ----

    elsif selection == "Sandwich"

            sandwich_menu = %w[Eggs Ham Chicken]
            prompt = TTY::Prompt.new
            sandwich_selection = prompt.select("What type of sandwich you are after?!", sandwich_menu)
            
            puts "\n\n"
            
            if sandwich_selection == "Eggs"

                puts "This is the ingredients for #{sandwich_selection} sandwich!"
                puts "\n\n"
                puts reciepe_list.sandwich_list["Eggs sandwich"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.sandwich_list["Eggs sandwich"][1] 
                puts "\n\n"
                
            elsif sandwich_selection == "Ham"

                puts "This is the ingredients for #{sandwich_selection}"
                puts "\n\n"
                puts reciepe_list.sandwich_list["Ham sandwich"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.sandwich_list["Ham sandwich"][1]
                puts "\n\n"
            elsif sandwich_selection == "Chicken"

                puts "This is the ingredients for #{sandwich_selection}"
                puts "\n\n"
                puts reciepe_list.sandwich_list["Chicken sandwich"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.sandwich_list["Chicken sandwich"][1]
                puts "\n\n"
            else

                puts "Sorry! this reciepe does not exist!"

            end

    
        #---------displaying user's requested CAKE reciepe --------

    elsif selection == "Cake"
            cake_menu = %w[Sponge Carrot Bannana]
            prompt = TTY::Prompt.new
            cake_selection = prompt.select("mmm a cake!...what sort of cake?!", cake_menu)
            
            puts "\n\n"
            
            if cake_selection == "Sponge"
                puts "This is the ingredients for #{cake_selection} cake!"
                puts "\n\n"
                puts reciepe_list.cake_list["Sponge cake"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.cake_list["Sponge cake"][1]
                puts "\n\n"
            elsif cake_selection == "Carrot"
                puts "This is the ingredients for #{cake_selection} cake!"
                puts "\n\n"
                puts reciepe_list.cake_list["Carrot cake"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.cake_list["Carrot cake"][1]
                puts "\n\n"
            elsif cake_selection == "Bannana"
                puts "This is the ingredients for #{cake_selection} cake!"
                puts "\n\n"
                puts reciepe_list.cake_list["Bannana cake"][0] 
                puts "\n\n"
                puts "and this is the instruction! Enjoy!"
                puts "\n\n"
                puts reciepe_list.cake_list["Bannana cake"][1]

            else

                puts "Sorry! this reciepe does not exist!"

            end

        else
            puts "Does not exist. Please make enother selection."
        
    end
  
end
