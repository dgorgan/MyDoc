class DoctorsController < ApplicationController
  before_action :set_doctor, only: [:edit, :show, :update, :destroy]
  
  def index
    @doctors = Doctor.all
  end

  def create
    @doctor = Doctor.find(params[:id])
  end

  def new
    @doctor = Doctor.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private
  def doctors_params
    params.require(:doctor).permit(name:, :email, :photo:, :speciality)
  end

  def set_doctor
    @doctor = Doctor.find(params[:id])
  end
end
