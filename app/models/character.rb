class Character < ApplicationRecord
    has_many :moments
    belongs_to :anime


    def self.alpha
        Character.all.sort { |a,b| a.name <=> b.name }
    end 
end
