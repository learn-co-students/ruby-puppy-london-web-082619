class Dog
  attr_accessor :name
#create a class variable @@all se to any empty array
#inside your class. This arrau is the storage container
#for each instance of a Dog.
@@all = []

def initialize(name)
  @name = name
  #@@all << self
  save
end

#Write a classe method .all that reads this variables
#Frojm inside the Dogs class
def self.all
  @@all
end

#Write a class method .print_all, that iterates over all of
#the individual dogs stored in the @@all variable inside
#of initialize.
def self.print_all
  puts all.map { |dog| dog.name }
  end

  #Write a class .clear_all this method should operate
  #on the @@all array of existing dogs and empty that array.
def self.clear_all
  @@all.clear
end

#Write a method save the method should handle the task of pushing
#self into @@all.
def save
  @@all << self
  end 
end