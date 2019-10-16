class Fighter < ApplicationRecord
    has_many :blocks
    has_many :moves
    has_many :showdowns
    has_many :users, through: :showdowns

    # self ref relationships!
    has_many :fighter1s, foreign_key: :showdownee_id, class_name: 'Showdown'
    has_many :showdowners, through: :fighter1

    has_many :fighter2s, foreign_key: :showdowner_id, class_name: 'Showdown'
    has_many :showdownees, through: :fighter2

end
