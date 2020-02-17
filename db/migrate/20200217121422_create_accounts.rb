class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.text :image
      t.string :name
      t.string :mail_address
      t.string :phone_number
      t.timestamps
    end
  end
end
