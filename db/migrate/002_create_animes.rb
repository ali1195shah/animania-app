class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :name
      t.string :synopsis
      t.string :created_date
      t.belongs_to :creator, null: false, foreign_key: true
      t.timestamps
    end
  end
end
