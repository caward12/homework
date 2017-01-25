require 'pry'

ready_to_quit = false #set variable to false
has_said_goobye = false #set variable to track if customer has said goodbye to false
puts "HELLO, THIS IS A GROCERY STORE!" #greet customer
user_input = gets.chomp #get user input
until ready_to_quit #check variable until it is true
    if user_input ==""#if input is empty
        puts "HELLO?!" 
        ready_to_quit = false
        user_input = gets.chomp  #get more input
    elsif user_input == "GOODBYE!" && has_said_goobye == false #check if they say goodbye
        puts "ANYTHING ELSE I CAN HELP YOU WITH?"
        ready_to_quit = false
        has_said_goobye = true #tracks that goodbye has been said 1 time 
        user_input = gets.chomp  #get more input
    elsif user_input == "GOODBYE!" && has_said_goobye == true #check if it says goodbye and that it has already said goodbye
        ready_to_quit = true   #exit the program
    elsif user_input == user_input.upcase #check if input is in all caps
        puts "NO, THIS IS NOT A PET STORE"
        ready_to_quit = false
        user_input = gets.chomp
    else #catches any input with lowercase letters
        puts "I AM HAVING A HARD TIME HEARING YOU."
        ready_to_quit = false
        user_input = gets.chomp
    end
end
puts "THANK YOU FOR CALLING!" 