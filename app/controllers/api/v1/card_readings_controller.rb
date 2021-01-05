class Api::V1::CardReadingsController < ApplicationController


  def index
    card_readings = CardReading.all
    render json: card_readings.to_json(:only => [:id, :card_id, :reading_id])
  end

  def create
      card_reading = CardReading.create(card_reading_params)
      render json: card_reading
  end

  private

  def card_reading_params
      params.permit(:reading_id, :card_id)
  end
    
end