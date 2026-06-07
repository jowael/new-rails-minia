class Post < ApplicationRecord
  belongs_to :user
  belongs_to :creator, class_name: 'User', optional: true
  has_many :edit_posts, dependent: :destroy
  has_many :editors, through: :edit_posts, source: :user
end
