class Favorite < ApplicationRecord
    belongs_to :user
    belongs_to :moment

    def user_name
        self.user.username
    end

end
