require "pry"
class Person
    attr_accessor :bank_account 
    attr_reader :name, :happiness, :hygiene
    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    def happiness=(num)
        @happiness = if num > 10 
                         10
                    elsif num < 0
                        0
                    else 
                        num
                    end 
    end
    def hygiene=(num)
        @hygiene =  if num > 10
                        10
                    elsif num < 0
                        0
                    else 
                        num
                    end
    end

    def happy?
        self.happiness > 7 
    end
    def clean? 
        self.hygiene > 7
    end
    


        
    
end

