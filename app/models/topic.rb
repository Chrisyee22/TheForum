class Topic < ApplicationRecord
  has_many :posts, :sponsored_posts, dependent: :destroy
  # has_many :sponsored_posts, dependent: :destroy
end
