class Appointment

  attr_accessor :date, :patient, :doctor
  @@all=[]
  
  def initialize(patient,doctor, date)
    @date=date
    @patient=patient
    @date=date
    doctor.appointments<<self
    patient.appointments<<self
    @@all<<self
  end

  def self.all
    @@all
  end

end
