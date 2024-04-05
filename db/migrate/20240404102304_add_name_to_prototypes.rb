class AddNameToPrototypes < ActiveRecord::Migration[7.0]
  def change
    add_column :prototypes, :name, :string
  end
end
