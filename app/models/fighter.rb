class Fighter < ApplicationRecord
    has_many :blocks
    has_many :moves
    has_one :specialmove
    has_many :showdowns
    has_many :users, through: :showdowns

    # self ref relationships!
    has_many :showdowners, foreign_key: :fighter_id, class_name: 'Showdown'
    has_many :showdownees, through: :showdowners

    has_many :showdownees, foreign_key: :fighter_id, class_name: 'Showdown'
    has_many :showdowners, through: :showdownees

end
