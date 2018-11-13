class Doctor

  attr_accessor :name

  @@all=[]
  def initialize(name)
    @name=name
    @@all<<name
    @doctors=[]
  end

  def self.all
    @@all
  end

end
