class User < ApplicationRecord

    has_many :readings, dependent: :destroy
    validates :user_name, presence: true, uniqueness: true
    has_secure_password

end
