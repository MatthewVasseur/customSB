class CreateSnacks < ActiveRecord::Migration
  def change
    create_table :snacks do |t|
      t.integer :order_id
      t.string :name
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
