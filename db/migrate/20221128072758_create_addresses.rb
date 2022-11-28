class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.references :account, null: false, foreign_key: true
      t.integer :address_type

      t.timestamps
    end
  end
end
