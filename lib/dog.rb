require 'pry'
class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |a|
            puts a.name
            #fuck knows why this works!
        end
    end

    def save
        @@all << self
    end


end
