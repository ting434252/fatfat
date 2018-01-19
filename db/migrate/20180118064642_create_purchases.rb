class CreatePurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :purchases do |t|
      t.string :item_id
      t.integer :purchase_quantity
      t.integer :purchase_cost
      t.integer :purchase_price

      t.timestamps
    end
  end
end
