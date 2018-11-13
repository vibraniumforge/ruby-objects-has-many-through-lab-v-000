class Appointment
  @@all=[nil]

  def initialize
    @@all<<self
  end

  def self.all
    @@all
  end

end
