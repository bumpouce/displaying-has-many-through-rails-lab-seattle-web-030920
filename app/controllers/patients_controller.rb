class PatientsController < ApplicationController

    def index
        @patients = Patient.all
    end

    def show
        @patient = Patient.find(params[:id])
        @appointment_list = @patient.get_appointments
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

end
