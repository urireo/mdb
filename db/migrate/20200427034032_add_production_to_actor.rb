class AddProductionToActor < ActiveRecord::Migration[5.0]
  def change
    add_column :actors, :production_id, :string
    add_column :actors, :integer, :string
    add_column :actors, :production_type, :string
  end
end
