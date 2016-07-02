class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.text :description
      t.string :wistaid

      t.timestamps null: false
    end
  end
end
