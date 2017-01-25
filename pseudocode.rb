#How will you know when the problem is solved? 
#How do you want to use the software? 
#What's the (next) most trivial possible case?
#How do we achieve this goal?


#1. greet customer  
#2. wait for input from customer
#3. after every input check these conditions: 
    #4. If no input (just enter) respond with HELLO?! return to step 2
    #5. If there is input: 
        #6.check to see if there are lowercase letters
            # if yes, respond with I AM HAVING A HARD TIME HEARING YOU. return to step 2
        #7. check to see if it is in all caps
            #if yes, respond with NO, THIS IS NOT A PET STORE. return to step 2
        #8. check if input is "GOODBYE!"
            # if yes, respond with ANYTHING ELSE I CAN HELP YOU WITH? return to step 2 
            # Check if it is the 2nd time saying "GOODBYE!"
                # if yes, respond with "THANK YOU FOR CALLING!" and exit program

