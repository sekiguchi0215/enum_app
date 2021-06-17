class Post < ApplicationRecord
  validates :genre, presence: true
  validates :content, presence: true
end
