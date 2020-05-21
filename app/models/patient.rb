class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    # def appointments=(appointments)
    #     self.appointments = Appointment.find_or_create_by(appointments: appointments)

    # end

    # def appointments
    #     self.appointments ? self.appointments : nil
    # end
end
