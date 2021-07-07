class Dog

    @@all = []

    def self.all 
        return @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |dog| 
            puts dog.name
        end
    end

    def save
        @@all << self
    end

    def initialize(name)
        @name = name
        self.save
    end

    attr_accessor :name

end

# fido = Dog.new("Fido")
# benji = Dog.new("Benji")

# puts Dog.all.name
