class CreateShipments < ActiveRecord::Migration[6.1]
  def change
    create_table :shipments do |t|
      t.string :email
      t.string :remote_order_number
      t.string :status
      t.references :product, null: false, foreign_key: true
      t.datetime :shipped_at

      t.timestamps
    end
  end
end
