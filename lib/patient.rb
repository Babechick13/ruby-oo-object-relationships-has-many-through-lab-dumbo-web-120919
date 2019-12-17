end

  def new_appointment(doctor, date)
    Appointment.new(self, doctor, date)
    Appointment.new(date, self, doctor)
  end

  def appointments
