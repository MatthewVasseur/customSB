class CreateBuyers < ActiveRecord::Migration
  def change
    create_table :buyers do |t|
      t.integer :order_id
      t.string :name
      t.string :email
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
