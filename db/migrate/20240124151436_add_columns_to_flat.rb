class AddColumnsToFlat < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :name, :string
    add_column :flats, :address, :string
    add_column :flats, :description, :text
    add_column :flats, :price_per_night, :integer
    add_column :flats, :number_of_guests, :integer
  end
end
