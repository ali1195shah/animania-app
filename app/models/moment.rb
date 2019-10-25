class Moment < ApplicationRecord
    belongs_to :character
    has_many :favorites

    def self.alpha
        Moment.all.sort { |a,b| a.name <=> b.name }
    end
end
