class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :identifier
      t.string :name
      t.string :mail_subject
      t.text :mail_body

      t.timestamps

      t.index :indentifier, unique: true
    end
  end
end
