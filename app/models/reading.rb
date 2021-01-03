class Reading < ApplicationRecord
  
  belongs_to :user
  has_many :card_readings, dependent: :destroy
  has_many :cards, through: :card_readings

end
