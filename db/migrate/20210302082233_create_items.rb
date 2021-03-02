class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :description
      t.decimal :price
      t.string :photo1
      t.string :photo2

      t.timestamps
    end
  end
end
