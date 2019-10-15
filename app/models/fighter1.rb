class Fighter1 < ApplicationRecord
    has_many :showdowns
    has_many :fighter2s, through: :showdowns

    validates :name, presence: true
    validates :health, presence: true
    validates :health, presence: true #another for x>0

end
