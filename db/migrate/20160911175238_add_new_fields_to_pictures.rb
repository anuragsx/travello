class AddNewFieldsToPictures < ActiveRecord::Migration[5.0]
  def change
  	add_column :pictures, :distance, :string
  	add_column :pictures, :attraction, :string
  	add_column :pictures, :country, :string
  end
end
