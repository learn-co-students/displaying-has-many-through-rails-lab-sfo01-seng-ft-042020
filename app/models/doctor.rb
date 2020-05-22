class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    # def datetime_format
    #     self.appointments.each do |app|
    #         app.appointment_datetime.strftime("%B %d, %Y at %H:%M")
    #     end
    # end
end
