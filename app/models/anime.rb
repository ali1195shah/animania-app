class Anime < ApplicationRecord
    has_many :gas
    has_many :genres, through: :gas
    has_many :characters
    belongs_to :creator
end
