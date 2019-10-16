class User < ApplicationRecord
    has_many :showdowns
    has_many :fighters, through: :showdowns
end
