class Doctor

  attr_accessor :name

  def initialize(name)
    @name=name
    @doctors=[]
  end

  def self.all
    @doctors
  end

end
