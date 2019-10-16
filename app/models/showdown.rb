class Showdown < ApplicationRecord
    belongs_to :showdowner, class_name: 'Fighter'
    belongs_to :showdownee, class_name: 'Fighter'
    belongs_to :user
end
