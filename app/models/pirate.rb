class Pirate
    attr_accessor :name, :weight, :height
    @@all = []
    
    def initialize(details)
        @name = details["name"]
        @weight = details["weight"]
        @height = details["height"]
        self.class.all << self
    end

    def self.all
        @@all
    end
end