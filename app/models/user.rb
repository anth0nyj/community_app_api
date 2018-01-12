class User < ApplicationRecord
  has_many :ledgers
  has_many :communities, through: :ledgers
  has_many :posts
  has_many :replies
end
