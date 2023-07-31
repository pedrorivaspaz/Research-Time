class AddZipCodeToUserProfiles < ActiveRecord::Migration[7.0]
  def change
    add_column :user_profiles, :zip_code, :string
  end
end
