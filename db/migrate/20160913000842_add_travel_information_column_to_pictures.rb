class AddTravelInformationColumnToPictures < ActiveRecord::Migration[5.0]
  def change
  	add_column :pictures, :travel_information, :text
  end
end
