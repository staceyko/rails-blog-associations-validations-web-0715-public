class User < ActiveRecord::Base
  validates :name, uniqueness: true, presence: true
  has_many :posts
  has_many :post_tags
end
