class User < ApplicationRecord

    has_many :reservations
    has_many :restaurants, through: :reservations

    has_many :followers, through: :follower_follows, source: :follower
    has_many :follower_follows, foreign_key: :followee_id, class_name: "Follow"

    has_many :followees, through: :followee_follows, source: :followee 
    has_many :followee_follows, foreign_key: :follower_id, class_name: "Follow"

    has_secure_password

    # validates :username, presence: true, uniqueness: true
    
end
