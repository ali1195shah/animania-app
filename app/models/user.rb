class User < ApplicationRecord
    has_many :favorites
    has_many :moments, through: :favorites
    validates :username, uniqueness: true
    has_secure_password 
    validates :username, presence: true
    validates :username, uniqueness: {case_sensitive: false, message: "Username taken, please choose another"}
    
end
