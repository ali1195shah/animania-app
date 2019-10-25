class Genre < ApplicationRecord
    has_many :gas
    has_many :animes, through: :gas

    def self.alpha
        Genre.all.sort { |a,b| a.name <=> b.name }
    end
end
