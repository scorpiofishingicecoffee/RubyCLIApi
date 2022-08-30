class CLI
#entry way method
  def start
  puts"Hey! Welcome to the Ruby CLI API Scraper Application!"
  puts"I only provide lists of games tho."
  puts"Please provide your name below then hit enter to continue."
  puts"Please enter your name."
  greet(user_input)
  API.get_data
  binding.pry
  end

    def user_input
      gets.strip
    end

      def greet(name)
        puts"Cool! #{name}, it's nice having you here."
        puts "Please enter 'y' for yes or 'e' to exit."
        menu
      end
              def lists_selection
              puts "You can exit from the Pry Shell."
              puts "Within the PRY Shell type 'exit!' then enter to exit from Pry Shell."
              puts "Outside the Pry Shell, and within the Ruby Shell, type 'exit' then enter to exit completely."
              #selection = user_input
              #game = GAMES.find_games(selection)
              #game_details(game)
              end
              def lists
              GAMES.all.each.with_index(1) do | game, i|
              puts "#{i}. #{game.name}"
              end
              lists_selection
              end
              def game_details(games)
                puts "ID: #{games.id}"
                puts "Name : #{games.name}"
                puts "Slug : #{games.slug}"
                puts "Rating : #{games.rating}"
                puts "Released : #{games.released}"
                puts "Rating-top : #{games.rating_top}"
                menu
              end
              def goodbye
              puts "Please type 'y' then enter to enter PRY shell."
              puts "Then type GAMES.all then enter to call for API data."
              puts "It's loading. Please wait..."
          end

            def invalid
              puts "Invalid input. Please try again. To know more type 'y' for yes or 'e' for exit.
                  After you have typed 'e', you'll be directed to the pry."
              menu
            end

        def menu
        selection = user_input

        if selection == 'e'
        lists_selection
        elsif selection == 'y'
        goodbye
        else
          invalid
        end
  end
end
