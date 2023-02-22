class User < ApplicationRecord
  has_one :bag
  has_one :bucket

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_create :create_bag
  after_create :create_bucket

  private

  def create_bag
    Bag.create(user: self)
  end

  def create_bucket
    Bucket.create(user: self)
  end
end
