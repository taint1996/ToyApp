class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    validates :mail, presence: true
end
