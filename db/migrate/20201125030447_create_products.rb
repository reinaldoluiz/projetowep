class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :describe
      t.decimal :price
      t.integer :amount
      t.string :category

      t.timestamps
    end
  end
end
