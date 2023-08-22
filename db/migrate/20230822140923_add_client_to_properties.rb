class AddClientToProperties < ActiveRecord::Migration[7.0]
  def change
    add_reference :properties, :client, null: false, foreign_key: true
  end
end
