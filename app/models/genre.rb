class Genre < ApplicationRecord
    has_many :gas
    has_many :animes, through: :gas
end
