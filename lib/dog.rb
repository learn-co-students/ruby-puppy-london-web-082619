# require 'pry'
class Dog
    @@all = []
    attr_accessor :name
  
    def initialize(name)
        @name = name
        save
#         @@all.append(self)
    end
    def self.all
        @@all
    end
    def self.clear_all
        @@all = []
        @@all
    end 
    def self.print_all
      @@all.each do |name|
        puts name.name
      end
    end
  def save
    @@all.append(self)
  end 
end
# binding.pry