class Answer < ActiveRecord::Base
  validates :description, presence: true
end