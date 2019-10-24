class Character < ApplicationRecord
    has_many :moments
    belongs_to :anime
end
