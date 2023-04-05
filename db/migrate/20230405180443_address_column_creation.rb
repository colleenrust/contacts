class AddressColumnCreation < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :address, :text
  end
end
