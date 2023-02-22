class AddBagAndBucketToSubmissionsPositionsEscapes < ActiveRecord::Migration[6.1]
  def change
    add_reference :submissions, :bag, null: true, foreign_key: true
    add_reference :submissions, :bucket, null: true, foreign_key: true

    add_reference :positions, :bag, null: true, foreign_key: true
    add_reference :positions, :bucket, null: true, foreign_key: true

    add_reference :escapes, :bag, null: true, foreign_key: true
    add_reference :escapes, :bucket, null: true, foreign_key: true
  end
end
