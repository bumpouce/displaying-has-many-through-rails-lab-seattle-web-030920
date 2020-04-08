class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments 
    accepts_nested_attributes_for :patients
    
    def get_appointments
        self.appointments
    end
end
