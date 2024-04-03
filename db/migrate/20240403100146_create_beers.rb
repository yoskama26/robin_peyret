class CreateBeers < ActiveRecord::Migration[7.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brand
      t.references :notes, null: false, foreign_key: true

      t.timestamps
    end
  end
end
