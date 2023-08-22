class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :type_property
      t.string :type_operation
      t.string :sqrt_meters
      t.string :integer
      t.string :direction
      t.string :contact
      t.string :image

      t.timestamps
    end
  end
end
