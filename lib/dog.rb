class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |object|
      puts object.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
