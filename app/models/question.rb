class Question < ActiveRecord::Base
  belongs_to :user
  has_many :answers
  validates :title, presence: true, length: {
    minimum: 40,
    too_short: "%{count} characters is the minimum allowed for your title"
  }
  validates :description, presence: true, length: {
    minimum: 150,
    too_short: "%{count} characters is the minimum allowed for your description"
  }
end