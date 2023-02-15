class CreateSubmissions < ActiveRecord::Migration[7.0]
  def change
    create_table :submissions do |t|
      t.string :name
      t.text :description
      t.string :category
      t.string :difficulty
      t.string :from_position
      t.string :video_url

      t.timestamps
    end
  end
end
