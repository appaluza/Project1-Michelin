class AddEmailToClients < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :email, :text
  end
end
