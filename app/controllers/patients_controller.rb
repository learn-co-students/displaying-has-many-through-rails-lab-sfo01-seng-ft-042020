class PatientsController < ApplicationController
    def index
        @patients = Patient.all
    end

    def show
        @pat = Patient.find(params[:id])
    end
end