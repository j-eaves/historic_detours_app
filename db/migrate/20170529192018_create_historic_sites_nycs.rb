class CreateHistoricSitesNycs < ActiveRecord::Migration[5.0]
  def change
    create_table :historic_sites_nycs do |t|
      t.string :name
      t.string :address
      t.string :park_name
      t.string :phone
      t.string :description
      t.string :accessible
      t.string :historic_house_trust_website
      t.string :url
      t.string :property_id
      t.float :latitude
      t.float :longitude
      t.string :image_url
      t.string :alt_image_url

      t.timestamps
    end
  end
end
