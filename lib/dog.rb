# require 'pry'
class Dog
    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name
        #all << self
         save
        # 
    end
    def self.all
        @@all
    end
    def self.print_all
        @@all.each {|dog|
        puts  dog.name }
        #binding.pry
        
    end
    def save
        @@all << self
    end
    def self.clear_all
        @@all.clear
    end
end
#  binding.pry
