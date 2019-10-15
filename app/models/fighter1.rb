class Fighter1 < ApplicationRecord
    has_many :showdowns
    has_many :fighter2s, through: :showdowns
end
