class ReadingSerializer < ActiveModel::Serializer
  attributes :id, :user_comment, :created_at, :name, :question
  has_many :card_readings
  belongs_to :user_id
end
