class Dog 
  attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  save
end

def name
  @name
end
def self.all
  @@all
end

def self.print_all
puts Dog.all.find { |d| d.name == name}  
end
  
def save
  @@all << self
end

def self.clear_all
  @@all.clear
end

end