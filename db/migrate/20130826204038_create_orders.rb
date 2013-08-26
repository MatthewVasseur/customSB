class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :destination
      t.decimal :price

      t.timestamps
    end
  end
end
