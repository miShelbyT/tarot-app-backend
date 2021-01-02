class ReadingSerializer < ActiveModel::Serializer
  attributes :id, :user_comment, :user_comment, :is_favorite, :created_at
  has_many :card_readings
end
