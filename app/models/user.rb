class User < ApplicationRecord

    has_many :readings
    validates :user_name, presence: true, uniqueness: true
    has_secure_password

end
