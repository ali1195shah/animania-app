class CreateMoments < ActiveRecord::Migration[6.0]
  def change
    create_table :moments do |t|
      t.string :name
      t.string :code
      t.string :length
      t.integer :rating
      t.belongs_to :character, null: false, foreign_key: true
      t.timestamps
    end
  end
end
