class Ship
    attr_reader :name, :type, :booty 
    #attr_reader means that you cannot write/ create so these wont change

    #create a blank array with a class variable
    @@ships = []

    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]
        @@ships << self 
    end 

    def self.all
        @@ships 
    end 

    def self.clear 
        @@ships = []
    end 


end