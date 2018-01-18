class User < ApplicationRecord
<<<<<<< HEAD
=======
  has_secure_password
>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
  has_many :ledgers
  has_many :communities, through: :ledgers
  has_many :posts
  has_many :replies
end
