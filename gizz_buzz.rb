# Fizz Buzz

# Rules:
# - print out the numbers from 1 to 100
# - Numbers divisible bu three get replaced with "Fizz"
# - Numbers divisible by five get replaced with  "Buzz"
# - Numbers divisible by both get replaced with "FizzBuzz"
#


# 1..4 means including the last number
# 1...4 means not including the last number




def divisible_by_three?(number)
    number % 3 == 0
end 

def divisible_by_five?(number)
   number % 5 == 0
end



(1..100).each do |i|
    if divisible_by_five?(i) && divisible_by_three?(i)
        puts "FizzBuzz"
    elsif divisible_by_three?(i)
        puts "Fizz"
    elsif divisible_by_five?(i)
        puts "Buzz"
    else
        puts i 
    end 
end