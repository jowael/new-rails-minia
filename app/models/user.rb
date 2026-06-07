class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :created_posts, class_name: 'Post', foreign_key: 'creator_id', dependent: :nullify
  has_many :edit_posts, dependent: :destroy
  has_many :edited_posts, through: :edit_posts, source: :post
end
