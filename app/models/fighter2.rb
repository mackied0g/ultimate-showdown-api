class Fighter2 < ApplicationRecord
    has_many :showdowns
    has_many :fighter1s, through: :showdowns
end
