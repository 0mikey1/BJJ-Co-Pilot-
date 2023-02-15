class CreatePositions < ActiveRecord::Migration[7.0]
  def change
    create_table :positions do |t|
      t.string :name
      t.text :description
      t.text :possible_submissions
      t.string :video_url

      t.timestamps
    end
  end
end
