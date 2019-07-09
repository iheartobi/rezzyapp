class Restaurant < ApplicationRecord
    has_many :reservations
    has_many :users, through: :reservations
    has_many :menu_items

end
