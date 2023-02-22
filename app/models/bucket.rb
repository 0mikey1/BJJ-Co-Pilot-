class Bucket < ApplicationRecord
  belongs_to :user
  has_many :submissions
  has_many :positions
  has_many :escapes
end
