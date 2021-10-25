class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.text :name
      t.integer :user_id

      t.timestamps
    end
  end
end
