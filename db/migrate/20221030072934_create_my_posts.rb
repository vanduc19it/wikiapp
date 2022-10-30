class CreateMyPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :my_posts do |t|
      t.string :title
      t.text :description
      t.string :kind
      t.string :author

      t.timestamps
    end
  end
end
