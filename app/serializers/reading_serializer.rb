class ReadingSerializer < ActiveModel::Serializer
  attributes :id, :user_comment, :is_favorite, :created_at, :name, :question
  has_many :card_readings
  belongs_to :user_id
end
