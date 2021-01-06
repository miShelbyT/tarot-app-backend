class Api::V1::ReadingsController < ApplicationController

    def show
      reading = Reading.find(params[:id])
      render json: reading
    end
  
    def index
      readings = Reading.all.includes(:card_readings)
      render json: readings
    end

    def create
        reading = Reading.create!(reading_params)
        render json: reading
    end

    def update
      reading = Reading.find(params[:id])
      reading.update(reading_params)
      render json: reading
    end

    def destroy
      reading = Reading.find(params[:id])
      reading.destroy
      render json: {}
    end

    private

    def reading_params
        params.permit(:user_comment, :user_id, :name, :question)
    end
      
  end
  