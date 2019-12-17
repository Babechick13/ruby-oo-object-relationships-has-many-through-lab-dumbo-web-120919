end

  def new_appointment(patient, date)
    Appointment.new(patient, self, date)
    Appointment.new(date, patient, self)
  end

  def appointments
