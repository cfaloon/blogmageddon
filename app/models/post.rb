class Post < ApplicationRecord
  # associations
  belongs_to :user
  has_many :comments
  # pagination
  paginates_per 2
end
