class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :name, length: { maximum: 30}, presence: true
    validates :password, presence: true
    validates :email, length: { maximum: 60}, presence: true
end
