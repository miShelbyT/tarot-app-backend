class User < ApplicationRecord

    has_many :readings, dependent: :destroy
    has_many :card_readings, through: :readings
    validates :user_name, presence: true, uniqueness: true
    has_secure_password

end
