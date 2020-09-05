class CreatePostImages < ActiveRecord::Migration[5.2]
  def change
    create_table :post_images do |t|
      t.string :shop_name
      t.string :image_id
      t.string :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
