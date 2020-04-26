require_relative('./lib/menus')

require_relative('./lib/reciepes')


class Main 
attr_accessor :main_menu
     
    def initialize 
      @main_menu = main_menu
      @main_menu = "salad" "sandwich", "cake"
     
      
     end


     #----------Asking the user about their selection----------------------------

        puts "What would you like to make today? choose from the menu."
        puts "salad", "sandwich", "cake"
        selection = gets.chomp

    
        display_menu = Menus.new
        reciepe_list = Reciepes.new

    #----CONDITIONALS ---------

    #---------displaying user's salad reciepe----------------

    if selection == "salad"
        puts "Salad is a great choice! which one?!"

    #---------display_salad_menu = Menus.new---------------

        puts display_menu.salad_menu
    
        salad_selection = gets.chomp

            if salad_selection == "fruit salad"

                puts "This is the ingredients for #{salad_selection}"
                puts reciepe_list.salad_list["Fruit salad"][0] 
                puts "and this is the instruction! Enjoy!"
                puts reciepe_list.salad_list["Fruit salad"][1] 
                

                elsif salad_selection == "Potato salad"

                puts "This is the ingredients for #{salad_selection}"
                puts reciepe_list.salad_list["Potato Salad"][0] 
                puts "and this is the instruction! Enjoy!"
                puts reciepe_list.salad_list["Potato salad"][1] 

                    elsif salad_selection == "potato salad"

                    puts "This is the ingredients for #{salad_selection}"
                    puts reciepe_list.salad_list["Green salad"][0] 
                    puts "and this is the instruction! Enjoy!"
                    puts reciepe_list.salad_list["Green salad"][1] 

                    else
                        puts "Sorry! this reciepe does not exist!"

            end

           
        #---------displaying user's requested sandwich reciepe ----

    elsif selection == "sandwich"

        puts "What type of sandwich?"
        display_sandwich_menu = Menus.new
        puts display_sandwich_menu.sandwich_menu

        sandwich_selection = gets.chomp

            if sandwich_selection == "Eggs sandwich"

                puts "This is the ingredients for #{sandwich_selection}"
                puts reciepe_list.sandwich_list["Eggs sandwich"][0] 
                puts "and this is the instruction! Enjoy!"
                puts reciepe_list.sandwich_list["Eggs sandwich"][1] 

                
                elsif sandwich_selection == "Ham sandwich"

                    puts reciepe_list.sandwich_list["Ham sandwich"][0] 
                    puts "and this is the instruction! Enjoy!"
                    puts reciepe_list.sandwich_list["Ham sandwich"][1]

                    elsif sandwich_selection == "Chicken sandwich"

                        puts reciepe_list.sandwich_list["Chicken sandwich"][0] 
                        puts "and this is the instruction! Enjoy!"
                        puts reciepe_list.sandwich_list["Chicken sandwich"][1]

                    else

                        puts "Sorry! this reciepe does not exist!"

            end

    
        #---------displaying user's requested cake reciepe --------

    elsif selection == "cake"
        puts "A cake! which one?"
        display_cake_menu = Menus.new
        puts display_cake_menu.cake_menu

        cake_selection = gets.chomp

            if cake_selection == "Sponge cake"

                puts reciepe_list.cake_list["Sponge cake"][0] 
                puts "and this is the instruction! Enjoy!"
                puts reciepe_list.cake_list["Sponge cake"][1]
                
            elsif cake_selection == "Carrot cake"

                puts reciepe_list.cake_list["Carrot Cake"][0] 
                puts "and this is the instruction! Enjoy!"
                puts reciepe_list.cake_list["Carrot cake"][1]

            elsif cake_selection == "Bannana cake"

                puts reciepe_list.cake_list["Carrot cake"][0] 
                puts "and this is the instruction! Enjoy!"
                puts reciepe_list.cake_list["Carrot cake"][1]

            else

                puts "Sorry! this reciepe does not exist!"

            end
    

    else
        puts "Does not exist. Please make enother selection."
        
    end

end