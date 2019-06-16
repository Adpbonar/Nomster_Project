class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :photo
      t.string :caption
      t.string :place_id
      t.timestamps
    end
  end
end
