class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :body, presence: true, length: { in: 3..120}
  validates :user_id, presence: true


end
