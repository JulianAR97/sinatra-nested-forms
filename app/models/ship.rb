class Ship
    attr_accessor :name, :type, :booty
    @@all = []
    
    def initialize(details)
        @name = details["name"]
        @type = details["type"]
        @booty = details["booty"]
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end
end