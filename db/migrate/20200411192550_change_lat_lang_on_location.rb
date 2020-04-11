class ChangeLatLangOnLocation < ActiveRecord::Migration[6.0]
  def change
    change_column :locations, :latitude, :float, { precision: 10, scale: 6 }
    change_column :locations, :longitude, :float, { precision: 10, scale: 6 }
    change_column :locations, :address, :string, null: false
    change_column :locations, :name, :string, null: false
    rename_column :locations, :latitude, :lat
    rename_column :locations, :longitude, :lng
  end
end
