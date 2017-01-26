# number = 1
# while number <=1000
#     if number % 3 ==0 && number % 5 ==0 && number %7 ==0
#         puts "SuperFizzBuzz"
#     elsif number % 3 ==0 && number % 7 ==0
#         puts "SuperFizz"
#     elsif number % 5 ==0 && number % 7 ==0
#         puts "SuperBuzz"
#     elsif number % 3 ==0 && number % 5 ==0
#         puts "Fizzbuzz"
#     elsif number % 3 ==0
#         puts "Fizz"
#     elsif number % 5 ==0
#         puts "Buzz"
#     elsif number % 7 ==0
#         puts "Super"
#     else
#         puts number 
#     end
#     number +=1
# end
    
(1..1000).each do |number|
    fizzwords = []
    if number % 7 ==0
        fizzwords << "Super"
    end
    if  number % 3 == 0
        fizzwords << "Fizz"
    end
    if  number % 5 ==0
        fizzwords << "Buzz"
        end
    if !(number % 3 == 0 || number % 5 == 0 || number % 7 == 0)
        fizzwords << number
    end
    puts fizzwords.join
end

