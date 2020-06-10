class DockingStation 
    def initialize
    end 
    def release_bike
         "Bike released"
    end 
        
end 

class Bike 
    def initialize
        @working = "true"
    end 
    def working
        @working
    end 
        
    def working?
        if @working 
            "working"
        else 
            "not working"
        end 
    end 
        
end 


