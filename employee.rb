# save the name and hourly pay rate 
# create a method that paus them for an amount of hours passed in

class Employee
    
    attr_reader :name   #The same as defiing a method called name that returns the name.
   def initialize(name, pay_rate) 
       @name = name
       @pay_rate = pay_rate
   end
   
   def pay(hours)
      hours * @pay_rate 
   end
end


class SalariedEmployee 
    attr_reader :name, :pay_rate
    def initialize(name, pay_rate)
        @name = name
        @pay_rate = pay_rate
    end 
    
    def pay
        @pay_rate/24
    end
    
end 



class HourlyEmployee < Employee 

    def pay(hours)
        hours * @pay_rate 
    end
end

 
 joe = HourlyEmployee.new("joe", 10.04)
 
 puts joe.pay(40)
 