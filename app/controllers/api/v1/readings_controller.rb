class Api::V1::ReadingsController < ApplicationController

    def show
      reading = Reading.find(params[:id])
      render json: reading 
    end
  
    def index
      readings = Reading.all
      render json: readings
    end

    def create
        reading = Reading.create(reading_params)
        render json: reading
    end

    private

    def reading_params
        params.permit(:user_comment, :is_favorite, :user_id)
    end
      
  end
  