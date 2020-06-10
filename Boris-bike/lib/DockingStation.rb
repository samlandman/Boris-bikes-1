class DockingStation 
    def initialize
    end 
    def release_bike(name)
         name = Bike.new(name)
    end 
        
end 

class Bike 
    def initialize(name)
        puts name
        @name = name
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

 puts sam_bike = Bike.new('sam_bike')
puts sam_bike.working?
east_acton = DockingStation.new
mynewbike = east_acton.release_bike('rabee_bike')
puts mynewbike.working? 