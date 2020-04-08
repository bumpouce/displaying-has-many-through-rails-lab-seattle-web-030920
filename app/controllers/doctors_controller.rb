class DoctorsController < ApplicationController

    def index
    end

    def show
        @doctor = Doctor.find(params[:id])
        @appointment_list = @doctor.get_appointments
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    # private

    # def doctor_params
    #     params.require(:doctor).permit(
    #         :name, :department, 
    #         appointments_attributes: [
    #           :patient_id,
    #           :appointment_datetime
    #         ]
    #       )
    # end

end
