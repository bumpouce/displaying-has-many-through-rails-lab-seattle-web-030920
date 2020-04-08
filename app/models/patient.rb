class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments 
    accepts_nested_attributes_for :doctors

    def get_appointments
        self.appointments
    end
end
