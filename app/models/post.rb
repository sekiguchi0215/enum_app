class Post < ApplicationRecord
  validates :genre, presence: true
  validates :content, presence: true

  enum genre: {
    others: 0,
    html: 1,
    css: 2,
    js: 3,
    ruby: 4,
    rails: 5
  }
end
