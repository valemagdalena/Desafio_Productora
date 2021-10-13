class CreateConcerts < ActiveRecord::Migration[6.1]
  def change
    create_table :concerts do |t|
      t.string :location
      t.date :concert_date
      t.integer :audience, default: 0
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
