class AddAssociationsToUser < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :bag, foreign_key: true
    add_reference :users, :bucket, foreign_key: true
  end
end
