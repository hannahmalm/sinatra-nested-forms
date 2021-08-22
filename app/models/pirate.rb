class Pirate
    attr_reader :name, :weight, :height

    #create an empty array to hold pirate information
    pirates = []

    #add arguments to instance variables and then put the newly instantiated pirate into the array
    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]
        pirates << self
    end 

    #list out the pirates
    def self.all
        pirates 
    end 
end