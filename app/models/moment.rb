class Moment < ApplicationRecord
    belongs_to :character
    has_many :favorites
end
