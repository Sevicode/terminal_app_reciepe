

module Screen
    def self.typing(word)
        word.each_char do |character|
          print character
          sleep 0.07
        end
      end

    def self.welcome_screen
            system 'clear'
            print "\n\n\n\n\n\n                                           "
            typing('Welcome to...')
            puts "\n\n\n"
            sleep 0.5
            Images.title
            print "\n\n                                           "
            sleep 0.5
            typing('...Enjoy! ')
            puts "\n\n\n\n"
    end
        
end

