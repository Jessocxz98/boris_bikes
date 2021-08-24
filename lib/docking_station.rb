class DockingStation
    attr_reader :release_bike, :working, :docked
    #puts "this is where we are -----"
    def initialize
        #puts "this is where we are -----"
        @release_bike = release_bike
        @working = working
        @docked = docked
    end

    def release_bike
        puts "****this is where we are -----"
        @release_bike
        #puts release_bike
        #puts "release bike"
    end  
    
    def working?
        puts ".........this is where we are -----"
        @working
        #puts "is it working"
    end

    def docked?
        puts "---------"
        @docked
        #puts "bike is docked"
    end     
end
