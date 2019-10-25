class Creator < ApplicationRecord
    has_many :animes

    def self.alpha
        Creator.all.sort { |a,b| a.name <=> b.name }
    end
end
