class Fighter < ApplicationRecord
    has_many :blocks
    has_many :moves
    has_one :specialmove
    has_many :users, through: :showdowns

    # # self ref relationships!
    # has_many :showdowners, foreign_key: :fighter1_id, class_name: 'Showdown'
    # has_many :showdownees, through: :showdowners

    has_many :showdownsasfighter2, foreign_key: :fighter2_id, class_name: 'Showdown'
    has_many :showdownsasfighter1, foreign_key: :fighter1_id, class_name: 'Showdown'
    # has_many :showdowners, through: :showdownees

    has_many :showdowns

    # fighter one has may showdowns
    #  and has many figthers2s through showdownsas fighter2ß

    #and then the inverse

end
