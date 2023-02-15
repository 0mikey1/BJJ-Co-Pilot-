class CreateEscapes < ActiveRecord::Migration[7.0]
  def change
    create_table :escapes do |t|
      t.string :name
      t.text :description
      t.string :video_url

      t.timestamps
    end
  end
end
