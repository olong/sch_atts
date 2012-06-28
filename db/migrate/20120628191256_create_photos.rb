class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.datetime :year
      t.text :description
      t.integer :post_id

      t.timestamps
    end
  end
end
