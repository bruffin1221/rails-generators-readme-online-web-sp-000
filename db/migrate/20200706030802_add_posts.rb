class AddPosts < ActiveRecord::Migration[5.0]
 
 
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :post_status
      
      t.timestamps null: false
    end
  end

end
