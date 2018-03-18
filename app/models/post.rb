class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, message: 'タイトルが短すぎます！'}
  validates :body, presence: true
end
