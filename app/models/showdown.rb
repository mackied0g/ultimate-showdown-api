class Showdown < ApplicationRecord
    belongs_to :showdowner, class_name: 'Fighter'
    belongs_to :showdownee, class_name: 'Fighter'

    has_many :moves, through: :showdowner
    has_many :moves, through: :showdownee

    has_many :blocks, through: :showdowner
    has_many :blocks, through: :showdownee
    belongs_to :user
end
